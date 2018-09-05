#-------------------------------------------------
#
# Project created by QtCreator 2018-08-26T09:40:35
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = main_window
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \

HEADERS += \
    mainwindow.h

FORMS += \
        mainwindow.ui

RESOURCES += \
    menu.qrc

DISTFILES += \
    image/83dce5ec88088938b021c73b4d3fbf07.jpg \
    image/add.png \
    image/address-book-new.png \
    image/application-exit.png \
    image/appointment-new.png \
    image/appointment.png \
    image/back.png \
    image/bookmark-new.png \
    image/bookmark_add.png \
    image/bookmarks_list_add.png \
    image/bottom.png \
    image/call-start.png \
    image/call-stop.png \
    image/centrejust.png \
    image/contact-new.png \
    image/document-new.png \
    image/document-open-recent.png \
    image/document-open.png \
    image/document-page-setup.png \
    image/document-print-preview.png \
    image/document-print.png \
    image/document-properties.png \
    image/document-revert.png \
    image/document-save-as.png \
    image/document-save.png \
    image/document-send.png \
    image/down.png \
    image/edit-clear.png \
    image/edit-copy.png \
    image/edit-cut.png \
    image/edit-delete.png \
    image/edit-find-replace.png \
    image/edit-find.png \
    image/edit-paste.png \
    image/edit-redo.png \
    image/edit-select-all.png \
    image/edit-undo.png \
    image/editclear.png \
    image/editcopy.png \
    image/editcut.png \
    image/editdelete.png \
    image/editpaste.png \
    image/exit.png \
    image/filefind.png \
    image/filenew.png \
    image/fileopen.png \
    image/fileprint.png \
    image/filequickprint.png \
    image/filesave.png \
    image/filesaveas.png \
    image/find.png \
    image/finish.png \
    image/folder-new.png \
    image/folder_new.png \
    image/format-indent-less.png \
    image/format-indent-more.png \
    image/format-justify-center.png \
    image/format-justify-fill.png \
    image/format-justify-left.png \
    image/format-justify-right.png \
    image/format-text-bold.png \
    image/format-text-direction-ltr.png \
    image/format-text-direction-rtl.png \
    image/format-text-italic.png \
    image/format-text-strikethrough.png \
    image/format-text-underline.png \
    image/forward.png \
    image/gnome-lockscreen.png \
    image/gnome-logout.png \
    image/gnome-run.png \
    image/gnome-searchtool.png \
    image/gnome-session-logout.png \
    image/gnome-shutdown.png \
    image/gnome-stock-mail-fwd.png \
    image/gnome-stock-mail-new.png \
    image/gnome-stock-mail-rpl.png \
    image/gnome-stock-mail-snd.png \
    image/gnome-stock-text-indent.png \
    image/gnome-stock-text-unindent.png \
    image/go-bottom.png \
    image/go-down.png \
    image/go-first.png \
    image/go-home.png \
    image/go-jump.png \
    image/go-last.png \
    image/go-next.png \
    image/go-previous.png \
    image/go-top.png \
    image/go-up.png \
    image/gohome.png \
    image/gtk-about.png \
    image/gtk-add.png \
    image/gtk-bold.png \
    image/gtk-cancel.png \
    image/gtk-clear.png \
    image/gtk-close.png \
    image/gtk-copy.png \
    image/gtk-cut.png \
    image/gtk-delete.png \
    image/gtk-edit.png \
    image/gtk-execute.png \
    image/gtk-find-and-replace.png \
    image/gtk-find.png \
    image/gtk-fullscreen.png \
    image/gtk-go-back-ltr.png \
    image/gtk-go-back-rtl.png \
    image/gtk-go-down.png \
    image/gtk-go-forward-ltr.png \
    image/gtk-go-forward-rtl.png \
    image/gtk-go-up.png \
    image/gtk-goto-bottom.png \
    image/gtk-goto-first-ltr.png \
    image/gtk-goto-first-rtl.png \
    image/gtk-goto-last-ltr.png \
    image/gtk-goto-last-rtl.png \
    image/gtk-goto-top.png \
    image/gtk-help.png \
    image/gtk-home.png \
    image/gtk-indent-ltr.png \
    image/gtk-indent-rtl.png \
    image/gtk-italic.png \
    image/gtk-jump-to-ltr.png \
    image/gtk-jump-to-rtl.png \
    image/gtk-justify-center.png \
    image/gtk-justify-fill.png \
    image/gtk-justify-left.png \
    image/gtk-justify-right.png \
    image/gtk-leave-fullscreen.png \
    image/gtk-media-forward-ltr.png \
    image/gtk-media-forward-rtl.png \
    image/gtk-media-next-ltr.png \
    image/gtk-media-next-rtl.png \
    image/gtk-media-pause.png \
    image/gtk-media-play-ltr.png \
    image/gtk-media-previous-ltr.png \
    image/gtk-media-previous-rtl.png \
    image/gtk-media-record.png \
    image/gtk-media-rewind-ltr.png \
    image/gtk-media-rewind-rtl.png \
    image/gtk-media-stop.png \
    image/gtk-new.png \
    image/gtk-open.png \
    image/gtk-paste.png \
    image/gtk-print-preview.png \
    image/gtk-print.png \
    image/gtk-properties.png \
    image/gtk-quit.png \
    image/gtk-redo-ltr.png \
    image/gtk-refresh.png \
    image/gtk-remove.png \
    image/gtk-revert-to-saved-ltr.png \
    image/gtk-revert-to-saved-rtl.png \
    image/gtk-save-as.png \
    image/gtk-save.png \
    image/gtk-select-all.png \
    image/gtk-sort-ascending.png \
    image/gtk-sort-descending.png \
    image/gtk-spell-check.png \
    image/gtk-stop.png \
    image/gtk-strikethrough.png \
    image/gtk-underline.png \
    image/gtk-undo-ltr.png \
    image/gtk-unindent-ltr.png \
    image/gtk-unindent-rtl.png \
    image/gtk-zoom-100.png \
    image/gtk-zoom-fit.png \
    image/gtk-zoom-in.png \
    image/gtk-zoom-out.png \
    image/help-about.png \
    image/help-contents.png \
    image/help-faq.png \
    image/help.png \
    image/insert-image.png \
    image/insert-link.png \
    image/insert-object.png \
    image/insert-text.png \
    image/kfind.png \
    image/kfm_home.png \
    image/leftjust.png \
    image/list-add.png \
    image/list-remove.png \
    image/lock.png \
    image/mail-forward.png \
    image/mail-mark-important.png \
    image/mail-mark-junk.png \
    image/mail-mark-notjunk.png \
    image/mail-mark-read.png \
    image/mail-mark-unread.png \
    image/mail-message-new.png \
    image/mail-reply-all.png \
    image/mail-reply-sender.png \
    image/mail-send-receive.png \
    image/mail-send.png \
    image/mail_forward.png \
    image/mail_new.png \
    image/mail_reply.png \
    image/mail_replyall.png \
    image/mail_send.png \
    image/mail_spam.png \
    image/media-eject.png \
    image/media-playback-pause.png \
    image/media-playback-start.png \
    image/media-playback-stop.png \
    image/media-record.png \
    image/media-seek-backward.png \
    image/media-seek-forward.png \
    image/media-skip-backward.png \
    image/media-skip-forward.png \
    image/new.png \
    image/next.png \
    image/object-flip-horizontal.png \
    image/object-flip-vertical.png \
    image/object-rotate-left.png \
    image/object-rotate-right.png \
    image/player_eject.png \
    image/player_end.png \
    image/player_fwd.png \
    image/player_pause.png \
    image/player_play.png \
    image/player_record.png \
    image/player_rew.png \
    image/player_start.png \
    image/player_stop.png \
    image/previous.png \
    image/process-stop.png \
    image/redhat-home.png \
    image/redo.png \
    image/reload.png \
    image/reload3.png \
    image/reload_all_tabs.png \
    image/reload_page.png \
    image/remove.png \
    image/revert.png \
    image/rightjust.png \
    image/search.png \
    image/start.png \
    image/stock_about.png \
    image/stock_add-bookmark.png \
    image/stock_bottom.png \
    image/stock_close.png \
    image/stock_copy.png \
    image/stock_cut.png \
    image/stock_delete.png \
    image/stock_down.png \
    image/stock_file-properites.png \
    image/stock_first.png \
    image/stock_fullscreen.png \
    image/stock_help-add-bookmark.png \
    image/stock_help.png \
    image/stock_home.png \
    image/stock_last.png \
    image/stock_leave-fullscreen.png \
    image/stock_left.png \
    image/stock_mail-compose.png \
    image/stock_mail-forward.png \
    image/stock_mail-reply-to-all.png \
    image/stock_mail-reply.png \
    image/stock_mail-send-receive.png \
    image/stock_mail-send.png \
    image/stock_media-fwd.png \
    image/stock_media-next.png \
    image/stock_media-pause.png \
    image/stock_media-play.png \
    image/stock_media-prev.png \
    image/stock_media-rec.png \
    image/stock_media-rew.png \
    image/stock_media-stop.png \
    image/stock_new-address-book.png \
    image/stock_new-appointment.png \
    image/stock_new-bcard.png \
    image/stock_new-dir.png \
    image/stock_new-tab.png \
    image/stock_new-text.png \
    image/stock_new-window.png \
    image/stock_paste.png \
    image/stock_print-preview.png \
    image/stock_print-setup.png \
    image/stock_print.png \
    image/stock_properties.png \
    image/stock_redo.png \
    image/stock_refresh.png \
    image/stock_right.png \
    image/stock_save-as.png \
    image/stock_save.png \
    image/stock_search-and-replace.png \
    image/stock_search.png \
    image/stock_select-all.png \
    image/stock_spam.png \
    image/stock_spellcheck.png \
    image/stock_stop.png \
    image/stock_text-strikethrough.png \
    image/stock_text_bold.png \
    image/stock_text_center.png \
    image/stock_text_indent.png \
    image/stock_text_italic.png \
    image/stock_text_justify.png \
    image/stock_text_left.png \
    image/stock_text_right.png \
    image/stock_text_underlined.png \
    image/stock_text_unindent.png \
    image/stock_top.png \
    image/stock_undo.png \
    image/stock_up.png \
    image/stock_zoom-1.png \
    image/stock_zoom-in.png \
    image/stock_zoom-out.png \
    image/stock_zoom-page.png \
    image/stop.png \
    image/system-lock-screen.png \
    image/system-log-out.png \
    image/system-run.png \
    image/system-search.png \
    image/system-shutdown.png \
    image/tab-new.png \
    image/tab_new.png \
    image/text_bold.png \
    image/text_italic.png \
    image/text_strike.png \
    image/text_under.png \
    image/tools-check-spelling.png \
    image/top.png \
    image/undo.png \
    image/up.png \
    image/view-fullscreen.png \
    image/view-refresh.png \
    image/view-restore.png \
    image/view-sort-ascending.png \
    image/view-sort-descending.png \
    image/viewmag+.png \
    image/viewmag-.png \
    image/viewmag1.png \
    image/viewmagfit.png \
    image/window-close.png \
    image/window-new.png \
    image/window_fullscreen.png \
    image/window_new.png \
    image/window_nofullscreen.png \
    image/xfce-system-exit.png \
    image/xfce-system-lock.png \
    image/zoom-best-fit.png \
    image/zoom-fit-best.png \
    image/zoom-in.png \
    image/zoom-original.png \
    image/zoom-out.png
