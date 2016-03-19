.class final Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcou;


# instance fields
.field private a:Ludf;

.field private synthetic b:Lbvf;


# direct methods
.method constructor <init>(Lbvf;)V
    .locals 5

    .prologue
    .line 648
    iput-object p1, p0, Lbvi;->b:Lbvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1655
    iget-object v0, p0, Lbvi;->b:Lbvf;

    .line 2152
    iget-object v0, v0, Lbvf;->c:Luea;

    .line 1657
    iget-object v1, p0, Lbvi;->b:Lbvf;

    .line 3152
    iget-object v1, v1, Lbvf;->g:Luea;

    .line 1658
    iget-object v2, p0, Lbvi;->b:Lbvf;

    .line 4152
    iget-object v2, v2, Lbvf;->h:Luea;

    .line 1659
    iget-object v3, p0, Lbvi;->b:Lbvf;

    .line 5152
    iget-object v3, v3, Lbvf;->i:Luea;

    .line 6042
    new-instance v4, Lcox;

    invoke-direct {v4, v0, v1, v2, v3}, Lcox;-><init>(Luea;Luea;Luea;Luea;)V

    .line 1656
    iput-object v4, p0, Lbvi;->a:Ludf;

    .line 650
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lbvi;->a:Ludf;

    invoke-interface {v0, p1}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 666
    return-void
.end method
