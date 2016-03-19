.class public final Lorc;
.super Louf;
.source "SourceFile"


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Louf;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lorc;->j:[F

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lorb;)V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lorc;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 35
    new-instance v0, Lorb;

    iget-object v1, p0, Lorc;->j:[F

    .line 1040
    iget-object v2, p1, Lorb;->a:[F

    .line 1054
    iget-object v3, p1, Lorb;->c:Lord;

    .line 1061
    iget-object v4, p1, Lorb;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1068
    iget-object v5, p1, Lorb;->e:Ltwj;

    .line 40
    invoke-direct/range {v0 .. v5}, Lorb;-><init>([F[FLord;Lcom/google/vrtoolkit/cardboard/Eye;Ltwj;)V

    .line 41
    invoke-super {p0, v0}, Louf;->a(Lorb;)V

    .line 42
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final d(Lore;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lorc;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    new-instance v0, Lore;

    iget-object v1, p0, Lorc;->j:[F

    .line 1023
    iget-wide v2, p1, Lore;->b:J

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lore;-><init>([FJ)V

    .line 29
    invoke-super {p0, v0}, Louf;->d(Lore;)V

    .line 30
    return-void
.end method

.method public final f(Lore;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
