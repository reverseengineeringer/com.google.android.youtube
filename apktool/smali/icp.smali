.class final Licp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lero;


# instance fields
.field private synthetic a:Lerl;

.field private synthetic b:Lerl;

.field private synthetic c:Landroid/os/Looper;

.field private synthetic d:Licm;


# direct methods
.method constructor <init>(Licm;Lerl;Lerl;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Licp;->d:Licm;

    iput-object p2, p0, Licp;->a:Lerl;

    iput-object p3, p0, Licp;->b:Lerl;

    iput-object p4, p0, Licp;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final a(Lerk;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Licp;->d:Licm;

    .line 1030
    iput-object p1, v0, Licm;->a:Ljava/lang/Exception;

    .line 136
    const-string v1, "primaryAudioPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Lerk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhzn;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Licp;->a:Lerl;

    invoke-interface {v0}, Lerl;->d()V

    .line 138
    iget-object v0, p0, Licp;->b:Lerl;

    invoke-interface {v0}, Lerl;->e()V

    .line 139
    iget-object v0, p0, Licp;->a:Lerl;

    invoke-interface {v0}, Lerl;->e()V

    .line 140
    iget-object v0, p0, Licp;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 141
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
