.class final Lezk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Leyz;

.field final b:Lezl;

.field final c:Lfdr;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Leyz;Lezl;)V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lezk;->a:Leyz;

    .line 242
    iput-object p2, p0, Lezk;->b:Lezl;

    .line 243
    new-instance v0, Lfdr;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lfdr;-><init>([B)V

    iput-object v0, p0, Lezk;->c:Lfdr;

    .line 244
    return-void
.end method
