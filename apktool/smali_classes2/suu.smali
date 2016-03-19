.class final Lsuu;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsfr;


# direct methods
.method constructor <init>(Lsfr;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lsuu;->a:Lsfr;

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 228
    iget v0, p1, Lsxg;->n:I

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lsuu;->a:Lsfr;

    iget v0, v0, Lsfr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 233
    iput v2, p1, Lsxg;->n:I

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lsuu;->a:Lsfr;

    iget v0, v0, Lsfr;->a:I

    if-ne v0, v2, :cond_3

    .line 235
    iput v3, p1, Lsxg;->n:I

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lsuu;->a:Lsfr;

    iget v0, v0, Lsfr;->a:I

    if-ne v0, v3, :cond_4

    .line 237
    iput v4, p1, Lsxg;->n:I

    goto :goto_0

    .line 238
    :cond_4
    iget-object v0, p0, Lsuu;->a:Lsfr;

    iget v0, v0, Lsfr;->a:I

    if-ne v0, v4, :cond_5

    .line 239
    iput v5, p1, Lsxg;->n:I

    goto :goto_0

    .line 240
    :cond_5
    iget-object v0, p0, Lsuu;->a:Lsfr;

    iget v0, v0, Lsfr;->a:I

    if-ne v0, v5, :cond_0

    .line 241
    const/4 v0, 0x0

    iput v0, p1, Lsxg;->n:I

    goto :goto_0
.end method
