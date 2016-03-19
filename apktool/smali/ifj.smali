.class final Lifj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqa;


# instance fields
.field private synthetic a:Lifh;


# direct methods
.method constructor <init>(Lifh;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lifj;->a:Lifh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpv;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lihs;

    .line 1087
    iget-object v0, p0, Lifj;->a:Lifh;

    .line 2030
    iget-object v0, v0, Lifh;->a:Lieu;

    .line 1087
    invoke-virtual {v0}, Lieu;->d()Lihz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lihz;->a(Lihs;)V

    .line 78
    return-void
.end method

.method public final synthetic b(Lnpv;)Lnpz;
    .locals 3

    .prologue
    .line 78
    check-cast p1, Lihs;

    .line 2081
    iget-object v0, p0, Lifj;->a:Lifh;

    .line 3030
    iget-object v0, v0, Lifh;->a:Lieu;

    .line 2081
    invoke-virtual {v0}, Lieu;->d()Lihz;

    move-result-object v0

    .line 3045
    iget-object v1, p1, Lihs;->b:Ljava/lang/String;

    .line 3096
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lihz;->a(Ljava/lang/String;Z)Lnpz;

    move-result-object v0

    .line 78
    return-object v0
.end method
