.class public final Lsmv;
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


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsmv;->a:Luea;

    .line 39
    iput-object p2, p0, Lsmv;->b:Luea;

    .line 42
    iput-object p3, p0, Lsmv;->c:Luea;

    .line 44
    iput-object p4, p0, Lsmv;->d:Luea;

    .line 46
    iput-object p5, p0, Lsmv;->e:Luea;

    .line 48
    iput-object p6, p0, Lsmv;->f:Luea;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lsms;

    .line 1070
    if-nez p1, :cond_0

    .line 1071
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_0
    iget-object v0, p0, Lsmv;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lsms;->a:Z

    .line 1074
    iget-object v0, p0, Lsmv;->b:Luea;

    .line 1075
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lsms;->b:Lude;

    .line 1076
    iget-object v0, p0, Lsmv;->c:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lsms;->c:Lude;

    .line 1077
    iget-object v0, p0, Lsmv;->d:Luea;

    .line 1078
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lsms;->d:Lude;

    .line 1079
    iget-object v0, p0, Lsmv;->e:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lsms;->e:Lude;

    .line 1080
    iget-object v0, p0, Lsmv;->f:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lsms;->f:Lude;

    .line 13
    return-void
.end method
