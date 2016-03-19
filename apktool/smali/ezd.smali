.class final Lezd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfdr;

.field b:[B

.field c:I

.field d:Z

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lezd;->b:[B

    .line 241
    new-instance v0, Lfdr;

    iget-object v1, p0, Lezd;->b:[B

    invoke-direct {v0, v1}, Lfdr;-><init>([B)V

    iput-object v0, p0, Lezd;->a:Lfdr;

    .line 242
    invoke-virtual {p0}, Lezd;->a()V

    .line 243
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lezd;->d:Z

    .line 250
    iput v0, p0, Lezd;->c:I

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Lezd;->e:I

    .line 252
    return-void
.end method
