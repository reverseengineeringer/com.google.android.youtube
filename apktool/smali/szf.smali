.class public final Lszf;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieService;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieService;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lszf;->a:Lcom/google/android/moxie/common/MoxieService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 252
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 266
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1235
    :cond_0
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v9, p0, Lszf;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 1186
    iget-object v0, v9, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszd;

    .line 1187
    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1189
    invoke-virtual {v9}, Lcom/google/android/moxie/common/MoxieService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1190
    const-string v2, "OBJ_TRANSACTION"

    .line 1191
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltbg;

    .line 1192
    if-eqz v1, :cond_0

    .line 1193
    iget-object v2, v0, Lszd;->g:Lszg;

    if-eqz v2, :cond_1

    .line 1194
    iget-object v2, v0, Lszd;->g:Lszg;

    invoke-virtual {v2, v0, v1}, Lszg;->a(Lszd;Ltbg;)V

    goto :goto_0

    .line 2135
    :cond_1
    iget-boolean v2, v1, Ltbg;->e:Z

    .line 1195
    if-eqz v2, :cond_f

    .line 3106
    iget-object v2, v9, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3107
    new-instance v2, Lszg;

    invoke-direct {v2, v9}, Lszg;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 3108
    iget-object v3, v9, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5136
    :cond_2
    :goto_1
    iget-object v4, v2, Lszg;->c:Lszd;

    .line 1198
    if-eqz v4, :cond_4

    .line 1200
    iget-object v3, v4, Lszd;->a:Ljava/util/UUID;

    iget-object v7, v0, Lszd;->a:Ljava/util/UUID;

    invoke-virtual {v3, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5155
    iget v3, v1, Ltbg;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_b

    move v3, v5

    .line 1200
    :goto_2
    if-eqz v3, :cond_c

    .line 1201
    :cond_3
    invoke-virtual {v2}, Lszg;->b()V

    .line 1217
    :goto_3
    const/16 v3, 0xc9

    invoke-static {v8, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 1219
    :try_start_0
    iget-object v5, v4, Lszd;->c:Landroid/os/Messenger;

    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1231
    :goto_4
    iput-object v8, v4, Lszd;->g:Lszg;

    .line 8129
    :cond_4
    if-eqz v0, :cond_5

    .line 8130
    iput-object v0, v2, Lszg;->c:Lszd;

    .line 8131
    iget-object v3, v2, Lszg;->c:Lszd;

    iput-object v2, v3, Lszd;->g:Lszg;

    .line 1234
    :cond_5
    invoke-virtual {v2, v0, v1}, Lszg;->a(Lszd;Ltbg;)V

    goto :goto_0

    .line 3113
    :cond_6
    iget-object v2, v9, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v7, v6

    move-object v4, v8

    move-object v3, v8

    .line 3114
    :goto_5
    if-ge v7, v10, :cond_9

    .line 3115
    iget-object v2, v9, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszg;

    .line 4136
    iget-object v11, v2, Lszg;->c:Lszd;

    .line 3117
    if-nez v11, :cond_8

    move-object v4, v2

    .line 3121
    :cond_7
    if-nez v3, :cond_11

    if-eqz v11, :cond_11

    iget v11, v11, Lszd;->b:I

    iget v12, v0, Lszd;->b:I

    if-ne v11, v12, :cond_11

    .line 3114
    :goto_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-object v3, v2

    goto :goto_5

    .line 3119
    :cond_8
    iget-object v12, v0, Lszd;->a:Ljava/util/UUID;

    iget-object v13, v11, Lszd;->a:Ljava/util/UUID;

    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_1

    .line 3125
    :cond_9
    if-eqz v4, :cond_a

    move-object v2, v4

    .line 3126
    goto :goto_1

    .line 3127
    :cond_a
    if-nez v3, :cond_10

    .line 3128
    iget-object v2, v9, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszg;

    .line 3130
    :goto_7
    iget-object v3, v9, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3131
    if-gtz v3, :cond_2

    .line 3132
    new-instance v2, Lszg;

    invoke-direct {v2, v9}, Lszg;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 3133
    iget-object v3, v9, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    move v3, v6

    .line 5155
    goto :goto_2

    .line 1205
    :cond_c
    const/16 v3, 0xca

    invoke-static {v8, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    .line 6151
    iget-object v3, v2, Lszg;->b:Lsyl;

    if-eqz v3, :cond_d

    .line 6152
    iget-object v3, v2, Lszg;->b:Lsyl;

    .line 6466
    iget v3, v3, Lsyl;->h:I

    .line 1206
    :goto_8
    iput v3, v5, Landroid/os/Message;->arg1:I

    .line 1208
    :try_start_1
    iget-object v3, v0, Lszd;->c:Landroid/os/Messenger;

    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1210
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1212
    invoke-virtual {v9, v0}, Lcom/google/android/moxie/common/MoxieService;->b(Lszd;)V

    goto/16 :goto_0

    .line 6154
    :cond_d
    const/4 v3, 0x4

    goto :goto_8

    .line 1221
    :catch_1
    move-exception v3

    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7136
    iget-object v3, v2, Lszg;->c:Lszd;

    .line 1224
    if-eqz v3, :cond_e

    .line 7314
    iget-object v3, v2, Lszg;->b:Lsyl;

    invoke-virtual {v3, v8, v6, v6}, Lsyl;->a(Ljava/lang/Object;II)V

    .line 1227
    iput-object v8, v4, Lszd;->g:Lszg;

    .line 1229
    :cond_e
    invoke-virtual {v9, v4}, Lcom/google/android/moxie/common/MoxieService;->b(Lszd;)V

    goto/16 :goto_4

    .line 1236
    :cond_f
    invoke-virtual {v1, v0, v0}, Ltbg;->a(Ltbj;Ljava/lang/Object;)V

    .line 1237
    invoke-virtual {v1}, Ltbg;->a()V

    goto/16 :goto_0

    .line 257
    :pswitch_1
    iget-object v1, p0, Lszf;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 9146
    iget-boolean v0, v1, Lcom/google/android/moxie/common/MoxieService;->c:Z

    if-nez v0, :cond_0

    .line 9147
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszd;

    .line 9148
    if-nez v0, :cond_0

    .line 9152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 9153
    new-instance v2, Lszd;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v3, v4}, Lszd;-><init>(Ljava/util/UUID;ILandroid/os/Messenger;)V

    .line 9154
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, v2, Lszd;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 260
    :pswitch_2
    iget-object v1, p0, Lszf;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 10178
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszd;

    .line 10179
    if-eqz v0, :cond_0

    .line 10180
    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/MoxieService;->b(Lszd;)V

    goto/16 :goto_0

    .line 263
    :pswitch_3
    iget-object v0, p0, Lszf;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 10243
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszd;

    .line 10244
    if-eqz v0, :cond_0

    iget-object v1, v0, Lszd;->g:Lszg;

    if-eqz v1, :cond_0

    .line 10245
    iget-object v2, v0, Lszd;->g:Lszg;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 10318
    iget-object v3, v2, Lszg;->c:Lszd;

    if-ne v0, v3, :cond_0

    .line 10319
    iget-object v0, v2, Lszg;->b:Lsyl;

    .line 10536
    iget-object v0, v0, Lsyl;->f:Lsyh;

    .line 11083
    iget-object v0, v0, Lsyh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    .line 11084
    if-eqz v0, :cond_0

    .line 11085
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 11086
    invoke-virtual {v1, v4, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11087
    new-instance v2, Lsyj;

    invoke-direct {v2, v1}, Lsyj;-><init>(Landroid/view/MotionEvent;)V

    .line 11504
    iget-object v1, v0, Lsyl;->d:Lszm;

    if-eqz v1, :cond_0

    .line 11505
    iget-object v0, v0, Lsyl;->d:Lszm;

    invoke-virtual {v0, v2}, Lszm;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_10
    move-object v2, v3

    goto/16 :goto_7

    :cond_11
    move-object v2, v3

    goto/16 :goto_6

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
