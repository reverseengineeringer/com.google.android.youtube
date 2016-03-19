.class public final Lmia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaq;


# instance fields
.field public a:I

.field private final b:Lmap;


# direct methods
.method public constructor <init>(Lmap;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lmia;->b:Lmap;

    .line 231
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lmia;->a:I

    if-ge p1, v0, :cond_0

    .line 235
    iput p1, p0, Lmia;->a:I

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0}, Lmia;->b()V

    .line 250
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lmia;->a(I)V

    .line 255
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 264
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmia;->a(I)V

    .line 265
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lmia;->b:Lmap;

    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    iput v0, p0, Lmia;->a:I

    .line 245
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lmia;->a(I)V

    .line 260
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lmia;->a(I)V

    .line 270
    return-void
.end method
