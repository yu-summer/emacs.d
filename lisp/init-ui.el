;;cursor does not flash
(blink-cursor-mode t)
;;cursor linear
(setq-default cursor-type 'bar)

;;The cursor line is highlighted
(global-hl-line-mode t)

;;remove tool bar
(tool-bar-mode -1)

;;remove scroll bar
(scroll-bar-mode -1)

;;Cancel the start interface
(setq inhibit-splash-screen t)

;;display line number 
(global-linum-mode 1)
(setq linum-format "%d ")

;;display cursor line number
(column-number-mode t)
;
(line-number-mode t)

;;======================    time setting        =====================
;;open time display
(display-time-mode 1)

;;use 23-hour fotmat
(setq display-time-24hr-format t)

;;
(setq display-time-day-and-date t)

;;
(setq display-time-use-mail-icon t)

;;
(setq display-time-interval 10)

;;show time
(display-time-mode 1)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t) 
;;----------------------    END    time setting    ---------------------

(provide 'init-ui)
