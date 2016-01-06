#lang info

;; Base16 Grayscale (https://github.com/chriskempson/base16)
;; Scheme: Alexandre Gavioli (https://github.com/Alexx2/)

;; pkg metadata
(define deps '("base"))

;; color scheme
(define base00 #(16 16 16))
(define base01 #(37 37 37))
(define base02 #(70 70 70))
(define base03 #(82 82 82))
(define base04 #(171 171 171))
(define base05 #(185 185 185))
(define base06 #(227 227 227))
(define base07 #(247 247 247))
(define base08 #(124 124 124))
(define base09 #(153 153 153))
(define base0A #(160 160 160))
(define base0B #(142 142 142))
(define base0C #(134 134 134))
(define base0D #(104 104 104))
(define base0E #(116 116 116))
(define base0F #(94 94 94))

(define framework:color-schemes
  `(#hash((name . "Base16 Grayscale Dark")
          (white-on-black-base? . #t)
          (colors
           .
	   ((drracket:syncheck:matching-identifiers            ,base03)
            (framework:basic-canvas-background                 ,base00)
            (framework:default-text-color                      ,base05)
            (framework:misspelled-text-color                   ,base08)
            (framework:paren-match-color                       ,base03)
            (drracket:check-syntax:both-obligation-style-pref  ,base0F)
            (drracket:check-syntax:free-variable               ,base0E)
            (drracket:check-syntax:imported                    ,base0D)
            (drracket:check-syntax:lexically-bound             ,base0C)
            (drracket:check-syntax:my-obligation-style-pref    ,base09)
            (drracket:check-syntax:set!d                       ,base0B)
            (drracket:check-syntax:their-obligation-style-pref ,base0A)
            (drracket:check-syntax:unk-obligation-style-pref   ,base08)
            (drracket:check-syntax:unused-require              ,base08)
            (drracket:read-eval-print-loop:error-color         ,base08)
            (drracket:read-eval-print-loop:out-color           ,base09)
            (drracket:read-eval-print-loop:value-color         ,base0D)
            (framework:syntax-color:scheme:comment             ,base03)
            (framework:syntax-color:scheme:constant            ,base09)
            (framework:syntax-color:scheme:error               ,base08)
            (framework:syntax-color:scheme:hash-colon-keyword  ,base0C)
            (framework:syntax-color:scheme:keyword             ,base0E)
            (framework:syntax-color:scheme:other               ,base05)
            (framework:syntax-color:scheme:parenthesis         ,base04)
            (framework:syntax-color:scheme:string              ,base0B)
            (framework:syntax-color:scheme:symbol              ,base0D)
            (framework:syntax-color:scheme:text                ,base05)
            (plt:htdp:test-coverage-off                        ,base08)
            (plt:htdp:test-coverage-on                         ,base0B)
            (plt:module-language:test-coverage-off             ,base08)
            (plt:module-language:test-coverage-on              ,base0B))))
    #hash((name . "Base16 Grayscale Light")
          (white-on-black-base? . #f)
          (colors
           .
           ((drracket:syncheck:matching-identifiers            ,base03)
            (framework:basic-canvas-background                 ,base07)
            (framework:default-text-color                      ,base02)
            (framework:misspelled-text-color                   ,base08)
            (framework:paren-match-color                       ,base05)
            (drracket:check-syntax:both-obligation-style-pref  ,base0F)
            (drracket:check-syntax:free-variable               ,base0E)
            (drracket:check-syntax:imported                    ,base0D)
            (drracket:check-syntax:lexically-bound             ,base0C)
            (drracket:check-syntax:my-obligation-style-pref    ,base09)
            (drracket:check-syntax:set!d                       ,base0B)
            (drracket:check-syntax:their-obligation-style-pref ,base0B)
            (drracket:check-syntax:unk-obligation-style-pref   ,base08)
            (drracket:check-syntax:unused-require              ,base08)
            (drracket:read-eval-print-loop:error-color         ,base08)
            (drracket:read-eval-print-loop:out-color           ,base09)
            (drracket:read-eval-print-loop:value-color         ,base0D)
            (framework:syntax-color:scheme:comment             ,base03)
            (framework:syntax-color:scheme:constant            ,base09)
            (framework:syntax-color:scheme:error               ,base08)
            (framework:syntax-color:scheme:hash-colon-keyword  ,base0C)
            (framework:syntax-color:scheme:keyword             ,base0E)
            (framework:syntax-color:scheme:other               ,base02)
            (framework:syntax-color:scheme:parenthesis         ,base03)
            (framework:syntax-color:scheme:string              ,base0B)
            (framework:syntax-color:scheme:symbol              ,base0D)
            (framework:syntax-color:scheme:text                ,base02)
            (plt:htdp:test-coverage-off                        ,base08)
            (plt:htdp:test-coverage-on                         ,base0B)
            (plt:module-language:test-coverage-off             ,base08)
            (plt:module-language:test-coverage-on              ,base0B))))))