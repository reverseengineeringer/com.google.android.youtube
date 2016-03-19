.class public final Lbek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lbek;


# instance fields
.field private volatile b:Larn;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lbek;

    invoke-direct {v0}, Lbek;-><init>()V

    sput-object v0, Lbek;->a:Lbek;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbek;->c:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbek;->d:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbek;->e:Landroid/os/Handler;

    .line 74
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Context;)Larn;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lbek;->b:Larn;

    if-nez v0, :cond_1

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lbek;->b:Larn;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Larn;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbdx;

    invoke-direct {v2}, Lbdx;-><init>()V

    new-instance v3, Lbee;

    invoke-direct {v3}, Lbee;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Larn;-><init>(Landroid/content/Context;Lbef;Lbel;)V

    iput-object v0, p0, Lbek;->b:Larn;

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    iget-object v0, p0, Lbek;->b:Larn;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Larn;
    .locals 5

    .prologue
    const/4 v3, 0x0

    move-object v0, p1

    .line 96
    :goto_0
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-static {}, Lbgu;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_6

    .line 99
    instance-of v1, v0, Lcm;

    if-eqz v1, :cond_2

    .line 100
    check-cast v0, Lcm;

    .line 1112
    invoke-static {}, Lbgu;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1113
    invoke-virtual {v0}, Lcm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 1115
    :cond_1
    invoke-static {v0}, Lbek;->a(Landroid/app/Activity;)V

    .line 1116
    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v1

    .line 1214
    invoke-virtual {p0, v1, v3}, Lbek;->a(Lct;Lch;)Lben;

    move-result-object v2

    .line 2065
    iget-object v1, v2, Lben;->c:Larn;

    .line 1216
    if-nez v1, :cond_7

    .line 1217
    new-instance v1, Larn;

    .line 3057
    iget-object v3, v2, Lben;->a:Lbdw;

    .line 3074
    iget-object v4, v2, Lben;->b:Lbel;

    .line 1218
    invoke-direct {v1, v0, v3, v4}, Larn;-><init>(Landroid/content/Context;Lbef;Lbel;)V

    .line 4053
    iput-object v1, v2, Lben;->c:Larn;

    move-object v0, v1

    .line 108
    :goto_1
    return-object v0

    .line 101
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 4136
    invoke-static {}, Lbgu;->c()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_4

    .line 4137
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4139
    :cond_4
    invoke-static {v0}, Lbek;->a(Landroid/app/Activity;)V

    .line 4140
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 4186
    invoke-virtual {p0, v1, v3}, Lbek;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbei;

    move-result-object v2

    .line 5067
    iget-object v1, v2, Lbei;->c:Larn;

    .line 4188
    if-nez v1, :cond_7

    .line 4189
    new-instance v1, Larn;

    .line 6059
    iget-object v3, v2, Lbei;->a:Lbdw;

    .line 6074
    iget-object v4, v2, Lbei;->b:Lbel;

    .line 4190
    invoke-direct {v1, v0, v3, v4}, Larn;-><init>(Landroid/content/Context;Lbef;Lbel;)V

    .line 7055
    iput-object v1, v2, Lbei;->c:Larn;

    move-object v0, v1

    goto :goto_1

    .line 103
    :cond_5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 104
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_6
    invoke-direct {p0, v0}, Lbek;->b(Landroid/content/Context;)Larn;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbei;
    .locals 3

    .prologue
    .line 169
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbei;

    .line 170
    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lbek;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbei;

    .line 172
    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lbei;

    invoke-direct {v0}, Lbei;-><init>()V

    .line 7115
    const/4 v1, 0x0

    iput-object v1, v0, Lbei;->d:Landroid/app/Fragment;

    .line 175
    iget-object v1, p0, Lbek;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 177
    iget-object v1, p0, Lbek;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 180
    :cond_0
    return-object v0
.end method

.method final a(Lct;Lch;)Lben;
    .locals 3

    .prologue
    .line 198
    const-string v0, "com.bumptech.glide.manager"

    .line 199
    invoke-virtual {p1, v0}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lben;

    .line 200
    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lbek;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 202
    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lben;

    invoke-direct {v0}, Lben;-><init>()V

    .line 8111
    const/4 v1, 0x0

    iput-object v1, v0, Lben;->d:Lch;

    .line 205
    iget-object v1, p0, Lbek;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {p1}, Lct;->a()Ldi;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    move-result-object v1

    invoke-virtual {v1}, Ldi;->c()I

    .line 207
    iget-object v1, p0, Lbek;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 210
    :cond_0
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 226
    const/4 v2, 0x1

    .line 229
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 241
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 244
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const-string v1, "RMRetriever"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_0
    return v2

    .line 231
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 233
    iget-object v1, p0, Lbek;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lct;

    .line 238
    iget-object v1, p0, Lbek;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
