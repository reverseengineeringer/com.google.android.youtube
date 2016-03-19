.class final Lops;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/Long;

.field final synthetic c:Lopq;


# direct methods
.method public constructor <init>(Lopq;)V
    .locals 2

    .prologue
    .line 294
    iput-object p1, p0, Lops;->c:Lopq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lops;->b:Ljava/lang/Long;

    .line 296
    return-void
.end method
