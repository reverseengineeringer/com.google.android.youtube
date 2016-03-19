.class final Ldap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldap;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1112
    iget-object v0, p0, Ldap;->a:Ldao;

    iget-object v0, v0, Ldao;->a:Ldan;

    .line 2023
    iget-object v0, v0, Ldan;->a:Lcm;

    .line 1113
    iget-object v1, p0, Ldap;->a:Ldao;

    iget-object v1, v1, Ldao;->a:Ldan;

    .line 3023
    iget-object v1, v1, Ldan;->a:Lcm;

    .line 1114
    sget v2, Ltcm;->aX:I

    invoke-virtual {v1, v2}, Lcm;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1112
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    check-cast p2, Ljava/util/List;

    .line 3107
    iget-object v0, p0, Ldap;->a:Ldao;

    iget-object v0, v0, Ldao;->a:Ldan;

    invoke-virtual {v0, p2}, Ldan;->a(Ljava/util/List;)V

    .line 104
    return-void
.end method
