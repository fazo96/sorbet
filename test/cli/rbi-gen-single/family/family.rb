# typed: true

module Family

  class Simpsons
    extend T::Sig

    MaybeBart = T.type_alias{T.nilable(Bart::Character)}

    sig {returns(MaybeBart)}
    def no_bart
      nil
    end

    sig {returns(Bart::Character)}
    def bart
      Bart::Character.new
    end
  end

end