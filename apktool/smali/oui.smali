.class public final Loui;
.super Losa;
.source "SourceFile"


# static fields
.field private static final c:F

.field private static final d:F


# instance fields
.field public a:Z

.field public b:Z

.field private final f:Loqm;

.field private final g:Loqm;

.field private final h:Loqm;

.field private final i:Loqm;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    sput v0, Loui;->c:F

    .line 20
    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    sput v0, Loui;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Losk;Loun;Lova;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 35
    invoke-direct {p0}, Losa;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loui;->j:Ljava/util/List;

    .line 1231
    iget-object v2, p4, Lova;->b:Loru;

    .line 40
    sget v0, Losy;->b:I

    invoke-static {p1, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42
    invoke-virtual {p2}, Losk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losk;

    sget v4, Loui;->d:F

    sget v0, Losy;->f:I

    .line 46
    invoke-static {p1, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Loui;->a(Losk;Loru;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Loqm;

    move-result-object v0

    iput-object v0, p0, Loui;->g:Loqm;

    .line 47
    iget-object v0, p0, Loui;->g:Loqm;

    new-instance v1, Louj;

    invoke-direct {v1, p3}, Louj;-><init>(Loun;)V

    .line 2068
    iput-object v1, v0, Loqm;->b:Loqo;

    .line 59
    invoke-virtual {p2}, Losk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losk;

    sget v4, Loui;->d:F

    sget v0, Losy;->e:I

    .line 63
    invoke-static {p1, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Loui;->a(Losk;Loru;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Loqm;

    move-result-object v0

    iput-object v0, p0, Loui;->f:Loqm;

    .line 64
    iget-object v0, p0, Loui;->f:Loqm;

    new-instance v1, Louk;

    invoke-direct {v1, p3}, Louk;-><init>(Loun;)V

    .line 3068
    iput-object v1, v0, Loqm;->b:Loqo;

    .line 76
    invoke-virtual {p2}, Losk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losk;

    sget v4, Loui;->c:F

    sget v0, Losy;->d:I

    .line 80
    invoke-static {p1, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Loui;->a(Losk;Loru;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Loqm;

    move-result-object v0

    iput-object v0, p0, Loui;->h:Loqm;

    .line 81
    iget-object v0, p0, Loui;->h:Loqm;

    new-instance v1, Loul;

    invoke-direct {v1, p3}, Loul;-><init>(Loun;)V

    .line 4068
    iput-object v1, v0, Loqm;->b:Loqo;

    .line 92
    sget v4, Loui;->c:F

    sget v0, Losy;->g:I

    .line 97
    invoke-static {p1, v0}, Lorz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 92
    invoke-direct/range {v0 .. v5}, Loui;->a(Losk;Loru;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Loqm;

    move-result-object v0

    iput-object v0, p0, Loui;->i:Loqm;

    .line 98
    iget-object v0, p0, Loui;->i:Loqm;

    new-instance v1, Loum;

    invoke-direct {v1, p3}, Loum;-><init>(Loun;)V

    .line 5068
    iput-object v1, v0, Loqm;->b:Loqo;

    .line 109
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    .line 110
    iget-object v1, p0, Loui;->i:Loqm;

    neg-float v2, v0

    invoke-virtual {v1, v2, v6, v6}, Loqm;->b(FFF)V

    .line 111
    iget-object v1, p0, Loui;->h:Loqm;

    invoke-virtual {v1, v0, v6, v6}, Loqm;->b(FFF)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loui;->b(Z)V

    .line 115
    iget-object v0, p0, Loui;->g:Loqm;

    invoke-virtual {p0, v0}, Loui;->a(Lotf;)V

    .line 116
    iget-object v0, p0, Loui;->f:Loqm;

    invoke-virtual {p0, v0}, Loui;->a(Lotf;)V

    .line 117
    iget-object v0, p0, Loui;->i:Loqm;

    invoke-virtual {p0, v0}, Loui;->a(Lotf;)V

    .line 118
    iget-object v0, p0, Loui;->h:Loqm;

    invoke-virtual {p0, v0}, Loui;->a(Lotf;)V

    .line 119
    return-void
.end method

.method private final a(Losk;Loru;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Loqm;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    new-instance v1, Louf;

    sget-object v0, Losh;->a:[F

    .line 129
    invoke-static {p4, p4, v0}, Losh;->a(FF[F)Losh;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v1, p3, v2, v0, p2}, Louf;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    .line 135
    new-instance v0, Lotd;

    const v2, 0x3f4ccccd    # 0.8f

    .line 136
    invoke-static {v2}, Lotd;->a(F)[F

    move-result-object v2

    invoke-static {v5}, Lotd;->a(F)[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lotd;-><init>(Lote;[F[F)V

    .line 135
    invoke-virtual {v1, v0}, Louf;->a(Loqa;)V

    .line 137
    new-instance v0, Losq;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Losq;-><init>(Losr;FF)V

    invoke-virtual {v1, v0}, Louf;->a(Loqa;)V

    .line 5273
    const/4 v0, 0x0

    iput v0, v1, Loqb;->c:F

    .line 140
    new-instance v2, Louf;

    .line 143
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    .line 144
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorz;->a(F)F

    move-result v3

    sget-object v4, Losh;->a:[F

    .line 142
    invoke-static {v0, v3, v4}, Losh;->a(FF[F)Losh;

    move-result-object v3

    .line 146
    invoke-virtual {p1}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v2, p5, v3, v0, p2}, Louf;-><init>(Landroid/graphics/Bitmap;Losh;Losk;Loru;)V

    .line 148
    new-instance v0, Lotd;

    .line 151
    invoke-static {v5}, Lotd;->a(F)[F

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 152
    invoke-static {v4}, Lotd;->a(F)[F

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lotd;-><init>(Lote;[F[F)V

    .line 148
    invoke-virtual {v2, v0}, Louf;->a(Loqa;)V

    .line 6273
    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, Loqb;->c:F

    .line 155
    new-instance v3, Loqm;

    new-instance v4, Losb;

    .line 157
    invoke-virtual {p1}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    invoke-direct {v4, v0, p4, p4}, Losb;-><init>(Losk;FF)V

    invoke-direct {v3, v4}, Loqm;-><init>(Losb;)V

    .line 160
    iget-object v0, p0, Loui;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Loui;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v3, v1}, Loqm;->a(Lotf;)V

    .line 163
    invoke-virtual {v3, v2}, Loqm;->a(Lotf;)V

    .line 164
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Loui;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotf;

    .line 170
    invoke-interface {v0}, Lotf;->a()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-super {p0}, Losa;->a()V

    .line 173
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-boolean v0, p0, Loui;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loui;->b:Z

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Loui;->h:Loqm;

    iget-boolean v1, p0, Loui;->a:Z

    invoke-virtual {v0, v1}, Loqm;->i_(Z)V

    .line 188
    iget-object v0, p0, Loui;->i:Loqm;

    iget-boolean v1, p0, Loui;->b:Z

    invoke-virtual {v0, v1}, Loqm;->i_(Z)V

    .line 189
    iget-object v0, p0, Loui;->h:Loqm;

    invoke-virtual {v0, v2}, Loqm;->a(Z)V

    .line 190
    iget-object v0, p0, Loui;->i:Loqm;

    invoke-virtual {v0, v2}, Loqm;->a(Z)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Loui;->h:Loqm;

    invoke-virtual {v0, v1}, Loqm;->a(Z)V

    .line 193
    iget-object v0, p0, Loui;->i:Loqm;

    invoke-virtual {v0, v1}, Loqm;->a(Z)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 199
    iget-object v1, p0, Loui;->f:Loqm;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Loqm;->a(Z)V

    .line 200
    iget-object v0, p0, Loui;->g:Loqm;

    invoke-virtual {v0, p1}, Loqm;->a(Z)V

    .line 201
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
