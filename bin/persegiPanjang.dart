class Persegipanjang {
  num _panjang;
  num _lebar;

  Persegipanjang(this._panjang, this._lebar);

  num get panjang => _panjang;
  set panjang(num value) {
    _panjang = value;
  }

  num get lebar => _lebar;
  set lebar(num value) {
    _lebar = value;
  }

  num hitungLuas(panjang, lebar) {
    return panjang * lebar;
  }

  num hitungKeliling(panjang, lebar) {
    return 2 * (panjang + lebar);
  }
}
