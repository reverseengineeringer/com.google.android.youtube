.class final Lefw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgh;


# instance fields
.field private synthetic a:Lefu;


# direct methods
.method constructor <init>(Lefu;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lefw;->a:Lefu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 536
    check-cast p1, Lobb;

    .line 1539
    iget-object v0, p0, Lefw;->a:Lefu;

    .line 2471
    iget-object v0, v0, Lefu;->a:Lohs;

    .line 1539
    iget-object v1, p0, Lefw;->a:Lefu;

    .line 3471
    iget-object v1, v1, Lefu;->c:Ljava/lang/String;

    .line 4085
    iget-object v2, p1, Lobb;->a:Ljava/lang/String;

    .line 1541
    const/4 v3, 0x0

    .line 1539
    invoke-interface {v0, v1, v2, v3}, Lohs;->a(Ljava/lang/String;Ljava/lang/String;Loht;)V

    .line 536
    return-void
.end method
