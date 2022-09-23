#include <gtkmm.h>

class Window : public Gtk::Window {
public:
    Gtk::VBox vbox;
    Gtk::Label first;
    Gtk::Entry firstname;
    Gtk::Label last;
    Gtk::Entry lastname;
    Gtk::Button button;
    Gtk::Label label;

    Window() {
        Gtk::Window::set_title("Exercise 4");
        button.set_label("Combine the names");
        button.set_sensitive(false);

        vbox.pack_start(first);
        first.set_label("First name");
        vbox.pack_start(firstname);  //Add the widget firstname to vbox
        vbox.pack_start(last);
        last.set_label("Last name");
        vbox.pack_start(lastname);
        vbox.pack_start(button); //Add the widget button to vbox
        vbox.pack_start(label);  //Add the widget label to vbox

        add(vbox);  //Add vbox to window
        show_all(); //Show all widgets
        
        auto update_entry = [this] {
            button.set_sensitive(!firstname.get_text().empty() && !lastname.get_text().empty());
        };
        firstname.signal_changed().connect(update_entry);
        lastname.signal_changed().connect(update_entry);

        button.signal_clicked().connect([this]() {
            label.set_text("Combined name: " + firstname.get_text() + " " + lastname.get_text());
        });
    }
};

int main() {
    Gtk::Main gtk_main;
    Window window;
    gtk_main.run(window);
}

