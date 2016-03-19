.class public final Lauz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laum;

.field public final b:Llu;

.field public c:I


# direct methods
.method constructor <init>(Laum;)V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    new-instance v0, Lava;

    invoke-direct {v0, p0}, Lava;-><init>(Lauz;)V

    invoke-static {v0}, Lbgw;->a(Lbha;)Llu;

    move-result-object v0

    iput-object v0, p0, Lauz;->b:Llu;

    .line 393
    iput-object p1, p0, Lauz;->a:Laum;

    .line 394
    return-void
.end method
