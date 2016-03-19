.class public final Lost;
.super Losa;
.source "SourceFile"


# instance fields
.field public final a:Loth;

.field final b:Louf;

.field public final c:Louf;

.field public final d:Lots;

.field public final f:[F

.field public final g:Landroid/content/res/Resources;

.field final h:Landroid/graphics/Bitmap;

.field public i:I

.field j:F

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lorg;Loru;Louc;Losk;Loqe;Z)V
    .locals 6

    .prologue
    .line 47
    invoke-direct {p0}, Losa;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lost;->g:Landroid/content/res/Resources;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lost;->f:[F

    .line 50
    new-instance v0, Loth;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 57
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losk;

    new-instance v5, Losu;

    invoke-direct {v5, p0, p6}, Losu;-><init>(Lost;Loqe;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Loth;-><init>(Lorg;[IFLosk;Loti;)V

    iput-object v0, p0, Lost;->a:Loth;

    .line 82
    invoke-static {}, Lorz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lost;->h:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lost;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lost;->i:I

    invoke-static {v1}, Lorz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorz;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 84
    new-instance v1, Louf;

    iget-object v2, p0, Lost;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 87
    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 88
    invoke-static {v3}, Lorz;->a(F)F

    move-result v3

    sget-object v4, Losh;->b:[F

    .line 86
    invoke-static {v0, v3, v4}, Losh;->a(FF[F)Losh;

    move-result-object v3

    .line 90
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v1, v2, v3, v0, p3}, Louf;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    iput-object v1, p0, Lost;->b:Louf;

    .line 92
    iget-object v0, p0, Lost;->b:Louf;

    new-instance v1, Losq;

    iget-object v2, p0, Lost;->b:Louf;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Losq;-><init>(Losr;FF)V

    invoke-virtual {v0, v1}, Louf;->a(Loqa;)V

    .line 93
    iget-object v0, p0, Lost;->b:Louf;

    iget-object v1, p0, Lost;->a:Loth;

    .line 1100
    iget v1, v1, Loth;->g:F

    .line 93
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lorz;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Louf;->b(FFF)V

    .line 95
    new-instance v1, Louf;

    sget v0, Losy;->h:I

    .line 96
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v0, 0x41f00000    # 30.0f

    .line 98
    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 99
    invoke-static {v3}, Lorz;->a(F)F

    move-result v3

    sget-object v4, Losh;->a:[F

    .line 97
    invoke-static {v0, v3, v4}, Losh;->a(FF[F)Losh;

    move-result-object v3

    .line 101
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v1, v2, v3, v0, p3}, Louf;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    iput-object v1, p0, Lost;->c:Louf;

    .line 103
    iget-object v0, p0, Lost;->c:Louf;

    iget-object v1, p0, Lost;->a:Loth;

    .line 2100
    iget v1, v1, Loth;->g:F

    .line 103
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Louf;->b(FFF)V

    .line 104
    iget-object v0, p0, Lost;->c:Louf;

    new-instance v1, Losq;

    iget-object v2, p0, Lost;->c:Louf;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Losq;-><init>(Losr;FF)V

    invoke-virtual {v0, v1}, Louf;->a(Loqa;)V

    .line 106
    iget-object v0, p0, Lost;->a:Loth;

    invoke-virtual {p0, v0}, Lost;->a(Lotf;)V

    .line 107
    iget-object v0, p0, Lost;->c:Louf;

    invoke-virtual {p0, v0}, Lost;->a(Lotf;)V

    .line 108
    iget-object v0, p0, Lost;->b:Louf;

    invoke-virtual {p0, v0}, Lost;->a(Lotf;)V

    .line 110
    if-eqz p7, :cond_0

    .line 112
    invoke-virtual {p5}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 113
    invoke-static {v1}, Lorz;->a(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 114
    invoke-static {v2}, Lorz;->a(F)F

    move-result v2

    .line 111
    invoke-virtual {p4, v0, v1, v2}, Louc;->a(Losk;FF)Lots;

    move-result-object v0

    iput-object v0, p0, Lost;->d:Lots;

    .line 115
    iget-object v0, p0, Lost;->d:Lots;

    invoke-virtual {v0}, Lots;->i()V

    .line 116
    iget-object v0, p0, Lost;->d:Lots;

    invoke-virtual {v0}, Lots;->h()V

    .line 117
    iget-object v0, p0, Lost;->d:Lots;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lots;->a(ZZ)V

    .line 118
    iget-object v0, p0, Lost;->d:Lots;

    const/4 v1, 0x0

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-static {v2}, Lorz;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lots;->b(FFF)V

    .line 119
    iget-object v0, p0, Lost;->d:Lots;

    invoke-virtual {p0, v0}, Lost;->a(Lotf;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lost;->d:Lots;

    goto :goto_0

    .line 50
    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method public final d(Lore;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Losa;->d(Lore;)V

    .line 127
    iget-object v0, p0, Lost;->a:Loth;

    invoke-virtual {v0}, Loth;->b()Z

    move-result v0

    .line 128
    iget-object v1, p0, Lost;->b:Louf;

    invoke-virtual {v1, v0, p1}, Louf;->a(ZLore;)V

    .line 129
    iget-object v1, p0, Lost;->c:Louf;

    invoke-virtual {v1, v0, p1}, Louf;->a(ZLore;)V

    .line 130
    return-void
.end method
