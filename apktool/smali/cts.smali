.class final Lcts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lctr;


# direct methods
.method constructor <init>(Lctr;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcts;->a:Lctr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v1, p0, Lcts;->a:Lctr;

    .line 1079
    iget-object v0, v1, Lctr;->c:Lkzi;

    .line 1094
    new-instance v2, Lmdt;

    iget-object v3, v0, Lkzi;->g:Lmdl;

    iget-object v0, v0, Lkzi;->h:Lnpx;

    .line 1096
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lmdt;-><init>(Lmdl;Lnpv;)V

    .line 2056
    iget-object v0, v1, Lctr;->d:Lrwn;

    iget-object v0, v0, Lrwn;->j:Lrlf;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, v1, Lctr;->d:Lrwn;

    iget-object v0, v0, Lrwn;->j:Lrlf;

    iget-object v0, v0, Lrlf;->b:[B

    .line 3044
    :goto_0
    iput-object v0, v2, Lmdt;->a:[B

    .line 3063
    iget-object v0, v1, Lctr;->d:Lrwn;

    iget-object v0, v0, Lrwn;->j:Lrlf;

    if-eqz v0, :cond_1

    .line 3064
    iget-object v0, v1, Lctr;->d:Lrwn;

    iget-object v0, v0, Lrwn;->j:Lrlf;

    iget-object v0, v0, Lrlf;->c:[B

    .line 4050
    :goto_1
    iput-object v0, v2, Lmdt;->b:[B

    .line 1082
    iget-object v0, v1, Lctr;->d:Lrwn;

    invoke-static {v0}, Lleh;->b(Lrwn;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lmdt;->a([B)V

    .line 1083
    iget-object v0, v1, Lctr;->c:Lkzi;

    new-instance v3, Lctt;

    .line 4109
    invoke-direct {v3, v1}, Lctt;-><init>(Lctr;)V

    .line 5061
    iget-object v0, v0, Lkzi;->a:Lmfe;

    invoke-virtual {v0, v2, v3}, Lmfe;->a(Lmcf;Lntf;)V

    .line 92
    return-void

    .line 2059
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 3066
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method
