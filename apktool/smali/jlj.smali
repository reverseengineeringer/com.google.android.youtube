.class final Ljlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljli;


# direct methods
.method constructor <init>(Ljli;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ljlj;->a:Ljli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 92
    iget-object v1, p0, Ljlj;->a:Ljli;

    .line 1102
    invoke-static {}, Ljju;->b()V

    .line 1104
    const/4 v0, 0x0

    .line 2070
    iget-object v2, v1, Ljli;->e:Ljlo;

    invoke-virtual {v2}, Ljlo;->d()Ljlq;

    move-result-object v2

    .line 1106
    if-eqz v2, :cond_0

    .line 3028
    iget-object v0, v2, Ljlq;->a:Ljlg;

    .line 1110
    :cond_0
    if-nez v0, :cond_3

    .line 1111
    iget-object v2, v1, Ljli;->d:Ljlm;

    iget-object v3, v1, Ljli;->a:Ljsg;

    invoke-virtual {v3}, Ljsg;->a()Ljsf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljlm;->a(Ljsf;)Landroid/net/Uri;

    move-result-object v2

    .line 1112
    if-eqz v2, :cond_1

    .line 1113
    iget-object v0, v1, Ljli;->c:Ljlh;

    iget-object v3, v1, Ljli;->b:Ljava/lang/String;

    iget-object v4, v1, Ljli;->a:Ljsg;

    invoke-virtual {v4}, Ljsg;->a()Ljsf;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljlh;->a(Landroid/net/Uri;Ljava/lang/String;Ljsf;)Ljlg;

    move-result-object v0

    .line 1115
    :cond_1
    if-nez v0, :cond_3

    .line 1118
    iget-object v0, v1, Ljli;->e:Ljlo;

    invoke-virtual {v0}, Ljlo;->c()V

    .line 1119
    :cond_2
    :goto_0
    return-void

    .line 1123
    :cond_3
    iget-object v2, v1, Ljli;->d:Ljlm;

    iget-object v3, v1, Ljli;->a:Ljsg;

    .line 1124
    invoke-virtual {v3}, Ljsg;->a()Ljsf;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljlm;->a(Ljlg;Ljsf;)Ljlq;

    move-result-object v0

    .line 1125
    if-eqz v0, :cond_2

    .line 1126
    iget-object v1, v1, Ljli;->e:Ljlo;

    invoke-virtual {v1, v0}, Ljlo;->a(Ljlq;)V

    goto :goto_0
.end method
