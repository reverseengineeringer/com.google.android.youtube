.class public final Lswg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lswg;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lswg;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    instance-of v1, p1, Lswg;

    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    check-cast p1, Lswg;

    .line 40
    iget-object v1, p0, Lswg;->a:Ljava/lang/Object;

    iget-object v2, p1, Lswg;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lswg;->b:Ljava/lang/Object;

    iget-object v2, p1, Lswg;->b:Ljava/lang/Object;

    .line 41
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
