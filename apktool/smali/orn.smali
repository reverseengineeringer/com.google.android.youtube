.class public final Lorn;
.super Lorq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "attribute vec4 aVertPos;varying vec2 vTexCrd;void main() {  gl_Position = aVertPos;  vTexCrd = vec2(aVertPos.x + 1.0, 1.0 - aVertPos.y) * 0.5;  vTexCrd.x *= getCropRight();}"

    const-string v1, "varying vec2 vTexCrd;void main(void) {  gl_FragColor = getColor(vTexCrd);}"

    invoke-direct {p0, v0, v1, p1}, Lorq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method
