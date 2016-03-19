.class public final Lorr;
.super Lorq;
.source "SourceFile"


# instance fields
.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "attribute vec4 aVertPos;varying vec2 vTexCrd;varying float midpoint;void main() {gl_Position = aVertPos;  vTexCrd = vec2(aVertPos.x + 1.0, 1.0 - aVertPos.y) * 0.5;  vTexCrd.x *= getCropRight();  midpoint = getCropRight() / 2.0;}"

    const-string v1, "varying vec2 vTexCrd;uniform mat4 mLt;uniform mat4 mRt;varying float midpoint;void anaglyph(float x, float y) {  x *= midpoint;  vec4 cLt = getColor(vec2(x, y));  vec4 cRt = getColor(vec2(midpoint + x, y));  gl_FragColor = mLt * cLt + mRt * cRt;}void main(void) {  anaglyph(vTexCrd.x, vTexCrd.y);}"

    invoke-direct {p0, v0, v1, p1}, Lorq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1098
    iget v0, p0, Loro;->c:I

    .line 51
    const-string v1, "mLt"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorr;->d:I

    .line 52
    const-string v0, "glGetUniformLocation mLt"

    iget v1, p0, Lorr;->d:I

    invoke-static {v0, v1}, Lorz;->a(Ljava/lang/String;I)V

    .line 2098
    iget v0, p0, Loro;->c:I

    .line 54
    const-string v1, "mRt"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorr;->e:I

    .line 55
    const-string v0, "glGetUniformLocation mRt"

    iget v1, p0, Lorr;->e:I

    invoke-static {v0, v1}, Lorz;->a(Ljava/lang/String;I)V

    .line 57
    return-void
.end method
