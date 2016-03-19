.class public final Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lip;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lil;->b:Ljava/util/ArrayList;

    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 169
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 173
    new-instance v1, Liq;

    invoke-direct {v1, p1, p2}, Liq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lil;->a:Lip;

    .line 174
    iget-object v1, p0, Lil;->a:Lip;

    invoke-interface {v1, v0}, Lip;->a(Landroid/app/PendingIntent;)V

    .line 178
    :goto_0
    new-instance v0, Lhu;

    invoke-direct {v0, p1, p0}, Lhu;-><init>(Landroid/content/Context;Lil;)V

    .line 179
    return-void

    .line 176
    :cond_2
    new-instance v1, Lir;

    invoke-direct {v1, p1, p2, p3, v0}, Lir;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lil;->a:Lip;

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lil;->a:Lip;

    invoke-interface {v0, p1}, Lip;->a(Z)V

    .line 298
    iget-object v0, p0, Lil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lil;->a:Lip;

    invoke-interface {v0}, Lip;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ljb;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lil;->a:Lip;

    invoke-interface {v0}, Lip;->b()Ljb;

    move-result-object v0

    return-object v0
.end method
