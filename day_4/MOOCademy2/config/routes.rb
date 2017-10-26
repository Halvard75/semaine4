Rails.application.routes.draw do

    root 'cours#home'
    get  '/cours',    to: 'cours#cours'
    get  '/lecons',   to: 'cours#lecons'
    
end
