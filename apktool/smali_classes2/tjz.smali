.class final Ltjz;
.super Ltov;
.source "SourceFile"


# instance fields
.field a:Ltop;

.field b:Ltnw;


# direct methods
.method constructor <init>(Ltop;Ltnw;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ltov;-><init>()V

    .line 298
    iput-object p1, p0, Ltjz;->a:Ltop;

    .line 299
    iput-object p2, p0, Ltjz;->b:Ltnw;

    .line 300
    return-void
.end method


# virtual methods
.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 310
    const-string v0, "Token: %s, Summary: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ltjz;->a:Ltop;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltjz;->b:Ltnw;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ltpg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ltpg;

    .line 311
    return-void
.end method
