.class public final Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmxj;

.field final b:Ljgi;

.field final c:Ljpr;

.field public final d:Landroid/app/Activity;

.field public e:Landroid/widget/EditText;

.field public f:Ljava/lang/String;

.field public g:Ldmm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmqy;Lmxj;Lmxf;Ljpr;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldmg;->d:Landroid/app/Activity;

    .line 70
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    iput-object v0, p0, Ldmg;->a:Lmxj;

    .line 71
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ldmg;->c:Ljpr;

    .line 74
    new-instance v0, Ldmh;

    invoke-direct {v0, p0, p2, p1, p5}, Ldmh;-><init>(Ldmg;Lmqy;Landroid/app/Activity;Ljpr;)V

    invoke-static {p1, v0}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v0

    iput-object v0, p0, Ldmg;->b:Ljgi;

    .line 108
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    if-nez p0, :cond_0

    const-string p0, ""

    .line 183
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "pairingCode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 189
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iput-object p1, p0, Ldmg;->f:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Ldmg;->e:Landroid/widget/EditText;

    iget-object v1, p0, Ldmg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method
