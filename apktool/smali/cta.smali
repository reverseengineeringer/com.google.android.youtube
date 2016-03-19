.class final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcsz;


# direct methods
.method constructor <init>(Lcsz;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcta;->a:Lcsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcta;->a:Lcsz;

    iget-object v1, p0, Lcta;->a:Lcsz;

    .line 1031
    iget-object v1, v1, Lcsz;->e:Lrwn;

    .line 73
    iget-object v2, p0, Lcta;->a:Lcsz;

    .line 2031
    iget-object v2, v2, Lcsz;->f:Ljava/lang/Object;

    .line 3087
    iget-object v3, v0, Lcsz;->d:Llbu;

    invoke-virtual {v3}, Llbu;->a()Lmcp;

    move-result-object v3

    .line 3088
    invoke-static {v1}, Lleh;->b(Lrwn;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lmcp;->a([B)V

    .line 3089
    iget-object v4, v1, Lrwn;->h:Lqpd;

    iget-object v4, v4, Lqpd;->a:Ljava/lang/String;

    .line 4024
    iput-object v4, v3, Lmcp;->a:Ljava/lang/String;

    .line 3090
    iget-object v4, v0, Lcsz;->d:Llbu;

    new-instance v5, Lctb;

    invoke-direct {v5, v0, v1, v2}, Lctb;-><init>(Lcsz;Lrwn;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Llbu;->a(Lmcp;Lntf;)V

    .line 74
    return-void
.end method
