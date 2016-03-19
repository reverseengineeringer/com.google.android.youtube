.class public final Lnmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;

.field private final f:Luea;

.field private final g:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnmq;->a:Luea;

    .line 42
    iput-object p2, p0, Lnmq;->b:Luea;

    .line 44
    iput-object p3, p0, Lnmq;->c:Luea;

    .line 46
    iput-object p4, p0, Lnmq;->d:Luea;

    .line 48
    iput-object p5, p0, Lnmq;->e:Luea;

    .line 50
    iput-object p6, p0, Lnmq;->f:Luea;

    .line 52
    iput-object p7, p0, Lnmq;->g:Luea;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lnkw;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lnmq;->a:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnkw;->b:Lude;

    .line 1079
    iget-object v0, p0, Lnmq;->b:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnkw;->c:Lude;

    .line 1080
    iget-object v0, p0, Lnmq;->c:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnkw;->d:Lude;

    .line 1081
    iget-object v0, p0, Lnmq;->d:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnkw;->e:Lude;

    .line 1082
    iget-object v0, p0, Lnmq;->e:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnkw;->f:Lude;

    .line 1083
    iget-object v0, p0, Lnmq;->f:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnkw;->g:Lude;

    .line 1084
    iget-object v0, p0, Lnmq;->g:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnkw;->h:Lude;

    .line 15
    return-void
.end method
