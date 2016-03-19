.class final Lem;
.super Lel;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0}, Lel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leh;)Landroid/app/Notification;
    .locals 29

    .prologue
    .line 761
    new-instance v1, Lex;

    move-object/from16 v0, p1

    iget-object v2, v0, Leh;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Leh;->t:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Leh;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Leh;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Leh;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Leh;->d:Landroid/app/PendingIntent;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Leh;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Leh;->k:I

    move-object/from16 v0, p1

    iget v13, v0, Leh;->l:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Leh;->m:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Leh;->h:Z

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Leh;->g:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Leh;->j:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Leh;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Leh;->u:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Leh;->r:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Leh;->s:I

    move/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Leh;->n:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Leh;->o:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Lex;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;)V

    .line 768
    move-object/from16 v0, p1

    iget-object v2, v0, Leh;->p:Ljava/util/ArrayList;

    .line 1042
    invoke-static {v1, v2}, Leb;->a(Ldz;Ljava/util/ArrayList;)V

    .line 769
    move-object/from16 v0, p1

    iget-object v2, v0, Leh;->i:Let;

    .line 2042
    invoke-static {v1, v2}, Leb;->a(Lea;Let;)V

    .line 2471
    invoke-interface {v1}, Lea;->b()Landroid/app/Notification;

    move-result-object v1

    .line 770
    return-object v1
.end method
