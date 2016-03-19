.class final Lbw;
.super Ldi;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static n:Z


# instance fields
.field a:Lca;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/util/ArrayList;

.field m:Ljava/util/ArrayList;

.field private o:Lcu;

.field private p:Lca;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbw;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcu;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Ldi;-><init>()V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->u:Z

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lbw;->g:I

    .line 354
    iput-object p1, p0, Lbw;->o:Lcu;

    .line 355
    return-void
.end method

.method private final a(Z)I
    .locals 2

    .prologue
    .line 621
    iget-boolean v0, p0, Lbw;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    sget-boolean v0, Lcu;->a:Z

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->v:Z

    .line 629
    iget-boolean v0, p0, Lbw;->e:Z

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lbw;->o:Lcu;

    invoke-virtual {v0, p0}, Lcu;->a(Lbw;)I

    move-result v0

    iput v0, p0, Lbw;->g:I

    .line 634
    :goto_0
    iget-object v0, p0, Lbw;->o:Lcu;

    invoke-virtual {v0, p0, p1}, Lcu;->a(Ljava/lang/Runnable;Z)V

    .line 635
    iget v0, p0, Lbw;->g:I

    return v0

    .line 632
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lbw;->g:I

    goto :goto_0
.end method

.method private final a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lcb;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1019
    new-instance v2, Lcb;

    invoke-direct {v2}, Lcb;-><init>()V

    .line 1024
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbw;->o:Lcu;

    iget-object v1, v1, Lcu;->h:Lcs;

    .line 5171
    iget-object v1, v1, Lcs;->b:Landroid/content/Context;

    .line 1024
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcb;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1028
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1029
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1030
    invoke-direct/range {v0 .. v5}, Lbw;->a(ILcb;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1028
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1037
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1038
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1039
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbw;->a(ILcb;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1037
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1046
    :cond_2
    if-nez v8, :cond_3

    .line 1047
    const/4 v2, 0x0

    .line 1050
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Lch;Ljava/util/ArrayList;Llf;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1081
    if-eqz p0, :cond_1

    .line 1082
    invoke-virtual {p1}, Lch;->o()Landroid/view/View;

    move-result-object v0

    .line 6045
    if-eqz p0, :cond_1

    .line 6046
    invoke-static {p2, v0}, Ldj;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 6047
    if-eqz p3, :cond_0

    .line 6048
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6050
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6051
    const/4 p0, 0x0

    .line 1085
    :cond_1
    :goto_0
    return-object p0

    .line 6053
    :cond_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 6054
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Ldj;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private final a(Lcb;Lch;Z)Llf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1090
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    .line 1091
    iget-object v1, p0, Lbw;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1092
    invoke-virtual {p2}, Lch;->o()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ldj;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1093
    if-eqz p3, :cond_1

    .line 1094
    iget-object v1, p0, Lbw;->m:Ljava/util/ArrayList;

    .line 6161
    invoke-static {v0, v1}, Llm;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 1101
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 1102
    iget-object v1, p2, Lch;->Z:Lfp;

    .line 1106
    invoke-virtual {p0, p1, v0, v3}, Lbw;->a(Lcb;Llf;Z)V

    .line 1115
    :goto_1
    return-object v0

    .line 1096
    :cond_1
    iget-object v1, p0, Lbw;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lbw;->m:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lbw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Llf;)Llf;

    move-result-object v0

    goto :goto_0

    .line 1108
    :cond_2
    iget-object v1, p2, Lch;->aa:Lfp;

    .line 1112
    invoke-static {p1, v0, v3}, Lbw;->b(Lcb;Llf;Z)V

    goto :goto_1
.end method

.method static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Llf;)Llf;
    .locals 5

    .prologue
    .line 1316
    invoke-virtual {p2}, Llf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    :goto_0
    return-object p2

    .line 1319
    :cond_0
    new-instance v1, Llf;

    invoke-direct {v1}, Llf;-><init>()V

    .line 1320
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1321
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1322
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Llf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1323
    if-eqz v0, :cond_1

    .line 1324
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1327
    goto :goto_0
.end method

.method private final a(ILch;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lbw;->o:Lcu;

    iput-object v0, p2, Lch;->z:Lcu;

    .line 416
    if-eqz p3, :cond_1

    .line 417
    iget-object v0, p2, Lch;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lch;->F:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lch;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    iput-object p3, p2, Lch;->F:Ljava/lang/String;

    .line 425
    :cond_1
    if-eqz p1, :cond_3

    .line 426
    iget v0, p2, Lch;->D:I

    if-eqz v0, :cond_2

    iget v0, p2, Lch;->D:I

    if-eq v0, p1, :cond_2

    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lch;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_2
    iput p1, p2, Lch;->D:I

    iput p1, p2, Lch;->E:I

    .line 434
    :cond_3
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    .line 435
    iput p4, v0, Lca;->c:I

    .line 436
    iput-object p2, v0, Lca;->d:Lch;

    .line 437
    invoke-virtual {p0, v0}, Lbw;->a(Lca;)V

    .line 438
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Lch;)V
    .locals 2

    .prologue
    .line 746
    if-eqz p1, :cond_0

    .line 747
    iget v0, p1, Lch;->E:I

    .line 748
    if-eqz v0, :cond_0

    .line 3781
    iget-boolean v1, p1, Lch;->G:Z

    .line 748
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lch;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lch;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 750
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 753
    :cond_0
    return-void
.end method

.method static a(Lch;Lch;Z)V
    .locals 1

    .prologue
    .line 1262
    if-eqz p2, :cond_0

    iget-object v0, p1, Lch;->Z:Lfp;

    .line 1270
    :goto_0
    return-void

    .line 1262
    :cond_0
    iget-object v0, p0, Lch;->Z:Lfp;

    goto :goto_0
.end method

.method private static a(Llf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1393
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1394
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Llf;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1395
    invoke-virtual {p0, v0}, Llf;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1396
    invoke-virtual {p0, v0, p2}, Llf;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1402
    :cond_0
    :goto_1
    return-void

    .line 1394
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1400
    :cond_2
    invoke-virtual {p0, p1, p2}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private final a(ILcb;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 29

    .prologue
    .line 1132
    move-object/from16 v0, p0

    iget-object v4, v0, Lbw;->o:Lcu;

    iget-object v4, v4, Lcu;->i:Lcq;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcq;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1133
    if-nez v6, :cond_0

    .line 1134
    const/4 v4, 0x0

    .line 1226
    :goto_0
    return v4

    .line 1136
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lch;

    .line 1137
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lch;

    .line 7054
    if-nez v11, :cond_2

    .line 7055
    const/16 v17, 0x0

    .line 10071
    :goto_1
    if-eqz v11, :cond_1

    if-nez v12, :cond_4

    .line 10072
    :cond_1
    const/4 v7, 0x0

    .line 14062
    :goto_2
    if-nez v12, :cond_8

    .line 14063
    const/4 v4, 0x0

    move-object v13, v4

    .line 1143
    :goto_3
    const/4 v4, 0x0

    .line 1144
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    if-eqz v7, :cond_16

    .line 1146
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v12, v2}, Lbw;->a(Lcb;Lch;Z)Llf;

    move-result-object v14

    .line 1147
    invoke-virtual {v14}, Llf;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1148
    const/4 v7, 0x0

    .line 1149
    const/4 v4, 0x0

    move-object v10, v4

    move-object/from16 v18, v7

    .line 1164
    :goto_4
    if-nez v17, :cond_c

    if-nez v18, :cond_c

    if-nez v13, :cond_c

    .line 1166
    const/4 v4, 0x0

    goto :goto_0

    .line 7057
    :cond_2
    if-eqz p3, :cond_3

    .line 7708
    iget-object v4, v11, Lch;->X:Ljava/lang/Object;

    sget-object v5, Lch;->g:Ljava/lang/Object;

    if-eq v4, v5, :cond_3

    iget-object v4, v11, Lch;->X:Ljava/lang/Object;

    .line 7057
    :goto_5
    invoke-static {v4}, Ldj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_1

    .line 9607
    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    .line 10074
    :cond_4
    if-eqz p3, :cond_5

    .line 10767
    iget-object v4, v12, Lch;->Y:Ljava/lang/Object;

    sget-object v5, Lch;->g:Ljava/lang/Object;

    if-eq v4, v5, :cond_5

    iget-object v4, v12, Lch;->Y:Ljava/lang/Object;

    .line 13083
    :goto_6
    if-nez v4, :cond_6

    .line 13084
    const/4 v7, 0x0

    goto :goto_2

    .line 12735
    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 13086
    :cond_6
    check-cast v4, Landroid/transition/Transition;

    .line 13087
    if-nez v4, :cond_7

    .line 13088
    const/4 v7, 0x0

    goto :goto_2

    .line 13090
    :cond_7
    new-instance v7, Landroid/transition/TransitionSet;

    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    .line 13091
    invoke-virtual {v7, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2

    .line 14065
    :cond_8
    if-eqz p3, :cond_9

    .line 14641
    iget-object v4, v12, Lch;->W:Ljava/lang/Object;

    sget-object v5, Lch;->g:Ljava/lang/Object;

    if-eq v4, v5, :cond_9

    iget-object v4, v12, Lch;->W:Ljava/lang/Object;

    .line 14065
    :goto_7
    invoke-static {v4}, Ldj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    goto :goto_3

    .line 15675
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 1152
    :cond_a
    if-eqz p3, :cond_b

    iget-object v4, v12, Lch;->Z:Lfp;

    .line 16233
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    new-instance v4, Lby;

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v12}, Lby;-><init>(Lbw;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lcb;ZLch;Lch;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v10, v14

    move-object/from16 v18, v7

    goto :goto_4

    .line 1152
    :cond_b
    iget-object v4, v11, Lch;->Z:Lfp;

    goto :goto_8

    .line 1169
    :cond_c
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    move-object/from16 v0, p2

    iget-object v4, v0, Lcb;->d:Landroid/view/View;

    move-object/from16 v0, v22

    invoke-static {v13, v12, v0, v10, v4}, Lbw;->a(Ljava/lang/Object;Lch;Ljava/util/ArrayList;Llf;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v7

    .line 1174
    move-object/from16 v0, p0

    iget-object v4, v0, Lbw;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    if-eqz v10, :cond_e

    .line 1175
    move-object/from16 v0, p0

    iget-object v4, v0, Lbw;->m:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Llf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1176
    if-eqz v4, :cond_e

    .line 1177
    if-eqz v7, :cond_d

    .line 1178
    invoke-static {v7, v4}, Ldj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1180
    :cond_d
    if-eqz v18, :cond_e

    .line 1181
    move-object/from16 v0, v18

    invoke-static {v0, v4}, Ldj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1187
    :cond_e
    new-instance v13, Lbx;

    invoke-direct {v13, v11}, Lbx;-><init>(Lch;)V

    .line 1195
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    new-instance v15, Llf;

    invoke-direct {v15}, Llf;-><init>()V

    move-object/from16 v4, v17

    .line 18163
    check-cast v4, Landroid/transition/Transition;

    move-object v5, v7

    .line 18164
    check-cast v5, Landroid/transition/Transition;

    move-object/from16 v9, v18

    .line 18165
    check-cast v9, Landroid/transition/Transition;

    .line 18178
    new-instance v20, Landroid/transition/TransitionSet;

    invoke-direct/range {v20 .. v20}, Landroid/transition/TransitionSet;-><init>()V

    .line 18179
    if-eqz v4, :cond_f

    .line 18180
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18182
    :cond_f
    if-eqz v5, :cond_10

    .line 18183
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18185
    :cond_10
    if-eqz v9, :cond_11

    .line 18186
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1207
    :cond_11
    move-object/from16 v0, p2

    iget-object v12, v0, Lcb;->d:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcb;->c:Ldo;

    move-object/from16 v0, p2

    iget-object v14, v0, Lcb;->a:Llf;

    .line 19112
    if-nez v17, :cond_12

    if-eqz v18, :cond_15

    :cond_12
    move-object/from16 v11, v17

    .line 19113
    check-cast v11, Landroid/transition/Transition;

    .line 19114
    if-eqz v11, :cond_13

    .line 19115
    invoke-virtual {v11, v12}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 19117
    :cond_13
    if-eqz v18, :cond_14

    .line 19118
    move-object/from16 v0, v18

    invoke-static {v0, v12, v10, v8}, Ldj;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 19123
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v9, Ldl;

    move-object v10, v6

    invoke-direct/range {v9 .. v16}, Ldl;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ldp;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19281
    if-eqz v11, :cond_15

    .line 19282
    new-instance v5, Ldm;

    invoke-direct {v5, v4}, Ldm;-><init>(Ldo;)V

    invoke-virtual {v11, v5}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 19359
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v9, Lbz;

    move-object/from16 v10, p0

    move-object v11, v6

    move-object/from16 v12, p2

    move/from16 v13, p1

    move-object/from16 v14, v20

    invoke-direct/range {v9 .. v14}, Lbz;-><init>(Lbw;Landroid/view/View;Lcb;ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1215
    move-object/from16 v0, p2

    iget-object v4, v0, Lcb;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5}, Ldj;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1217
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lbw;->a(Lcb;ILjava/lang/Object;)V

    move-object/from16 v4, v20

    .line 20066
    check-cast v4, Landroid/transition/Transition;

    .line 20067
    invoke-static {v6, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1221
    move-object/from16 v0, p2

    iget-object v0, v0, Lcb;->d:Landroid/view/View;

    move-object/from16 v28, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcb;->b:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v19, v17

    .line 20347
    check-cast v19, Landroid/transition/Transition;

    move-object/from16 v21, v7

    .line 20348
    check-cast v21, Landroid/transition/Transition;

    move-object/from16 v23, v18

    .line 20349
    check-cast v23, Landroid/transition/Transition;

    move-object/from16 v27, v20

    .line 20350
    check-cast v27, Landroid/transition/Transition;

    .line 20352
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v17, Ldn;

    move-object/from16 v18, v6

    move-object/from16 v20, v16

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    invoke-direct/range {v17 .. v28}, Ldn;-><init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1226
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_16
    move-object v10, v4

    move-object/from16 v18, v7

    goto/16 :goto_4
.end method

.method private final b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6

    .prologue
    .line 775
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v0, v0, Lcu;->i:Lcq;

    invoke-virtual {v0}, Lcq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    :cond_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Lbw;->a:Lca;

    move-object v3, v0

    .line 779
    :goto_0
    if-eqz v3, :cond_0

    .line 780
    iget v0, v3, Lca;->c:I

    packed-switch v0, :pswitch_data_0

    .line 818
    :goto_1
    iget-object v0, v3, Lca;->a:Lca;

    move-object v3, v0

    goto :goto_0

    .line 782
    :pswitch_0
    iget-object v0, v3, Lca;->d:Lch;

    invoke-static {p2, v0}, Lbw;->b(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 785
    :pswitch_1
    iget-object v1, v3, Lca;->d:Lch;

    .line 786
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v0, v0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 787
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v0, v0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 788
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v0, v0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 789
    if-eqz v2, :cond_2

    iget v4, v0, Lch;->E:I

    iget v5, v2, Lch;->E:I

    if-ne v4, v5, :cond_3

    .line 790
    :cond_2
    if-ne v0, v2, :cond_4

    .line 791
    const/4 v2, 0x0

    .line 787
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 793
    :cond_4
    invoke-static {p1, v0}, Lbw;->a(Landroid/util/SparseArray;Lch;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 798
    :cond_6
    invoke-static {p2, v2}, Lbw;->b(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 802
    :pswitch_2
    iget-object v0, v3, Lca;->d:Lch;

    invoke-static {p1, v0}, Lbw;->a(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 805
    :pswitch_3
    iget-object v0, v3, Lca;->d:Lch;

    invoke-static {p1, v0}, Lbw;->a(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 808
    :pswitch_4
    iget-object v0, v3, Lca;->d:Lch;

    invoke-static {p2, v0}, Lbw;->b(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 811
    :pswitch_5
    iget-object v0, v3, Lca;->d:Lch;

    invoke-static {p1, v0}, Lbw;->a(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 814
    :pswitch_6
    iget-object v0, v3, Lca;->d:Lch;

    invoke-static {p2, v0}, Lbw;->b(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static b(Landroid/util/SparseArray;Lch;)V
    .locals 1

    .prologue
    .line 756
    if-eqz p1, :cond_0

    .line 757
    iget v0, p1, Lch;->E:I

    .line 758
    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 762
    :cond_0
    return-void
.end method

.method static b(Lcb;Llf;Z)V
    .locals 5

    .prologue
    .line 1435
    invoke-virtual {p1}, Llf;->size()I

    move-result v3

    .line 1436
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1437
    invoke-virtual {p1, v2}, Llf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1438
    invoke-virtual {p1, v2}, Llf;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22033
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1439
    if-eqz p2, :cond_0

    .line 1440
    iget-object v4, p0, Lcb;->a:Llf;

    invoke-static {v4, v0, v1}, Lbw;->a(Llf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1442
    :cond_0
    iget-object v4, p0, Lcb;->a:Llf;

    invoke-static {v4, v1, v0}, Lbw;->a(Llf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1445
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ZLcb;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcb;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 873
    sget-boolean v0, Lcu;->a:Z

    .line 880
    sget-boolean v0, Lbw;->n:Z

    if-eqz v0, :cond_1

    .line 881
    if-nez p2, :cond_2

    .line 882
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    :cond_0
    invoke-direct {p0, p3, p4, v10}, Lbw;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lcb;

    move-result-object p2

    .line 890
    :cond_1
    invoke-virtual {p0, v9}, Lbw;->b(I)V

    .line 892
    if-eqz p2, :cond_3

    move v7, v3

    .line 893
    :goto_0
    if-eqz p2, :cond_4

    move v1, v3

    .line 894
    :goto_1
    iget-object v0, p0, Lbw;->p:Lca;

    move-object v6, v0

    .line 895
    :goto_2
    if-eqz v6, :cond_9

    .line 896
    if-eqz p2, :cond_5

    move v5, v3

    .line 897
    :goto_3
    if-eqz p2, :cond_6

    move v0, v3

    .line 898
    :goto_4
    iget v2, v6, Lca;->c:I

    packed-switch v2, :pswitch_data_0

    .line 950
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lca;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :cond_2
    if-nez p1, :cond_1

    .line 886
    iget-object v5, p0, Lbw;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lbw;->l:Ljava/util/ArrayList;

    .line 4406
    if-eqz v5, :cond_1

    move v2, v3

    .line 4407
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 4408
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4409
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4410
    iget-object v7, p2, Lcb;->a:Llf;

    invoke-static {v7, v0, v1}, Lbw;->a(Llf;Ljava/lang/String;Ljava/lang/String;)V

    .line 4407
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 892
    :cond_3
    iget v0, p0, Lbw;->d:I

    move v7, v0

    goto :goto_0

    .line 893
    :cond_4
    iget v0, p0, Lbw;->c:I

    move v1, v0

    goto :goto_1

    .line 896
    :cond_5
    iget v0, v6, Lca;->g:I

    move v5, v0

    goto :goto_3

    .line 897
    :cond_6
    iget v0, v6, Lca;->h:I

    goto :goto_4

    .line 900
    :pswitch_0
    iget-object v2, v6, Lca;->d:Lch;

    .line 901
    iput v0, v2, Lch;->N:I

    .line 902
    iget-object v0, p0, Lbw;->o:Lcu;

    invoke-static {v1}, Lcu;->d(I)I

    move-result v5

    invoke-virtual {v0, v2, v5, v7}, Lcu;->a(Lch;II)V

    .line 954
    :cond_7
    :goto_6
    iget-object v0, v6, Lca;->b:Lca;

    move-object v6, v0

    .line 955
    goto :goto_2

    .line 906
    :pswitch_1
    iget-object v2, v6, Lca;->d:Lch;

    .line 907
    if-eqz v2, :cond_8

    .line 908
    iput v0, v2, Lch;->N:I

    .line 909
    iget-object v0, p0, Lbw;->o:Lcu;

    invoke-static {v1}, Lcu;->d(I)I

    move-result v8

    invoke-virtual {v0, v2, v8, v7}, Lcu;->a(Lch;II)V

    .line 912
    :cond_8
    iget-object v0, v6, Lca;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move v2, v3

    .line 913
    :goto_7
    iget-object v0, v6, Lca;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 914
    iget-object v0, v6, Lca;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 915
    iput v5, v0, Lch;->N:I

    .line 916
    iget-object v8, p0, Lbw;->o:Lcu;

    invoke-virtual {v8, v0, v3}, Lcu;->a(Lch;Z)V

    .line 913
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 921
    :pswitch_2
    iget-object v0, v6, Lca;->d:Lch;

    .line 922
    iput v5, v0, Lch;->N:I

    .line 923
    iget-object v2, p0, Lbw;->o:Lcu;

    invoke-virtual {v2, v0, v3}, Lcu;->a(Lch;Z)V

    goto :goto_6

    .line 926
    :pswitch_3
    iget-object v0, v6, Lca;->d:Lch;

    .line 927
    iput v5, v0, Lch;->N:I

    .line 928
    iget-object v2, p0, Lbw;->o:Lcu;

    invoke-static {v1}, Lcu;->d(I)I

    move-result v5

    invoke-virtual {v2, v0, v5, v7}, Lcu;->c(Lch;II)V

    goto :goto_6

    .line 932
    :pswitch_4
    iget-object v2, v6, Lca;->d:Lch;

    .line 933
    iput v0, v2, Lch;->N:I

    .line 934
    iget-object v0, p0, Lbw;->o:Lcu;

    invoke-static {v1}, Lcu;->d(I)I

    move-result v5

    invoke-virtual {v0, v2, v5, v7}, Lcu;->b(Lch;II)V

    goto :goto_6

    .line 938
    :pswitch_5
    iget-object v0, v6, Lca;->d:Lch;

    .line 939
    iput v5, v0, Lch;->N:I

    .line 940
    iget-object v2, p0, Lbw;->o:Lcu;

    invoke-static {v1}, Lcu;->d(I)I

    move-result v5

    invoke-virtual {v2, v0, v5, v7}, Lcu;->e(Lch;II)V

    goto :goto_6

    .line 944
    :pswitch_6
    iget-object v0, v6, Lca;->d:Lch;

    .line 945
    iput v5, v0, Lch;->N:I

    .line 946
    iget-object v2, p0, Lbw;->o:Lcu;

    invoke-static {v1}, Lcu;->d(I)I

    move-result v5

    invoke-virtual {v2, v0, v5, v7}, Lcu;->d(Lch;II)V

    goto :goto_6

    .line 957
    :cond_9
    if-eqz p1, :cond_a

    .line 958
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v2, p0, Lbw;->o:Lcu;

    iget v2, v2, Lcu;->g:I

    invoke-static {v1}, Lcu;->d(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v7, v10}, Lcu;->a(IIIZ)V

    move-object p2, v4

    .line 963
    :cond_a
    iget v0, p0, Lbw;->g:I

    if-ltz v0, :cond_c

    .line 964
    iget-object v1, p0, Lbw;->o:Lcu;

    iget v0, p0, Lbw;->g:I

    .line 4570
    monitor-enter v1

    .line 4571
    :try_start_0
    iget-object v2, v1, Lcu;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4572
    iget-object v2, v1, Lcu;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    .line 4573
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcu;->f:Ljava/util/ArrayList;

    .line 4576
    :cond_b
    iget-object v2, v1, Lcu;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4577
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    iput v9, p0, Lbw;->g:I

    .line 967
    :cond_c
    return-object p2

    .line 4577
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 898
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a()Ldi;
    .locals 2

    .prologue
    .line 541
    iget-boolean v0, p0, Lbw;->u:Z

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->e:Z

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lbw;->f:Ljava/lang/String;

    .line 547
    return-object p0
.end method

.method public final a(I)Ldi;
    .locals 0

    .prologue
    .line 512
    iput p1, p0, Lbw;->c:I

    .line 513
    return-object p0
.end method

.method public final a(II)Ldi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2504
    iput p1, p0, Lbw;->q:I

    .line 2505
    iput p2, p0, Lbw;->r:I

    .line 2506
    iput v0, p0, Lbw;->s:I

    .line 2507
    iput v0, p0, Lbw;->t:I

    .line 499
    return-object p0
.end method

.method public final a(ILch;)Ldi;
    .locals 2

    .prologue
    .line 404
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lbw;->a(ILch;Ljava/lang/String;I)V

    .line 405
    return-object p0
.end method

.method public final a(ILch;Ljava/lang/String;)Ldi;
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lbw;->a(ILch;Ljava/lang/String;I)V

    .line 410
    return-object p0
.end method

.method public final a(Lch;)Ldi;
    .locals 2

    .prologue
    .line 454
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    .line 455
    const/4 v1, 0x3

    iput v1, v0, Lca;->c:I

    .line 456
    iput-object p1, v0, Lca;->d:Lch;

    .line 457
    invoke-virtual {p0, v0}, Lbw;->a(Lca;)V

    .line 459
    return-object p0
.end method

.method public final a(Lch;Ljava/lang/String;)Ldi;
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lbw;->a(ILch;Ljava/lang/String;I)V

    .line 400
    return-object p0
.end method

.method public final a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v0, v0, Lcu;->i:Lcq;

    invoke-virtual {v0}, Lcq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 869
    :cond_0
    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Lbw;->a:Lca;

    move-object v2, v0

    .line 837
    :goto_0
    if-eqz v2, :cond_0

    .line 838
    iget v0, v2, Lca;->c:I

    packed-switch v0, :pswitch_data_0

    .line 867
    :goto_1
    iget-object v0, v2, Lca;->a:Lca;

    move-object v2, v0

    goto :goto_0

    .line 840
    :pswitch_0
    iget-object v0, v2, Lca;->d:Lch;

    invoke-static {p1, v0}, Lbw;->a(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 843
    :pswitch_1
    iget-object v0, v2, Lca;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, v2, Lca;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 845
    iget-object v0, v2, Lca;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-static {p2, v0}, Lbw;->b(Landroid/util/SparseArray;Lch;)V

    .line 844
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 848
    :cond_2
    iget-object v0, v2, Lca;->d:Lch;

    invoke-static {p1, v0}, Lbw;->a(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 851
    :pswitch_2
    iget-object v0, v2, Lca;->d:Lch;

    invoke-static {p2, v0}, Lbw;->b(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 854
    :pswitch_3
    iget-object v0, v2, Lca;->d:Lch;

    invoke-static {p2, v0}, Lbw;->b(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 857
    :pswitch_4
    iget-object v0, v2, Lca;->d:Lch;

    invoke-static {p1, v0}, Lbw;->a(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 860
    :pswitch_5
    iget-object v0, v2, Lca;->d:Lch;

    invoke-static {p2, v0}, Lbw;->b(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 863
    :pswitch_6
    iget-object v0, v2, Lca;->d:Lch;

    invoke-static {p1, v0}, Lbw;->a(Landroid/util/SparseArray;Lch;)V

    goto :goto_1

    .line 838
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(Lca;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lbw;->a:Lca;

    if-nez v0, :cond_0

    .line 385
    iput-object p1, p0, Lbw;->p:Lca;

    iput-object p1, p0, Lbw;->a:Lca;

    .line 391
    :goto_0
    iget v0, p0, Lbw;->q:I

    iput v0, p1, Lca;->e:I

    .line 392
    iget v0, p0, Lbw;->r:I

    iput v0, p1, Lca;->f:I

    .line 393
    iput v1, p1, Lca;->g:I

    .line 394
    iput v1, p1, Lca;->h:I

    .line 395
    iget v0, p0, Lbw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbw;->b:I

    .line 396
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lbw;->p:Lca;

    iput-object v0, p1, Lca;->b:Lca;

    .line 388
    iget-object v0, p0, Lbw;->p:Lca;

    iput-object p1, v0, Lca;->a:Lca;

    .line 389
    iput-object p1, p0, Lbw;->p:Lca;

    goto :goto_0
.end method

.method final a(Lcb;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1370
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v0, v0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1371
    :goto_0
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v0, v0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1372
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v0, v0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1373
    iget-object v3, v0, Lch;->P:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lch;->O:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Lch;->E:I

    if-ne v3, p2, :cond_0

    .line 1375
    iget-boolean v3, v0, Lch;->G:Z

    if-eqz v3, :cond_1

    .line 1376
    iget-object v3, p1, Lcb;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lch;->P:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1377
    iget-object v3, v0, Lch;->P:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Ldj;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1379
    iget-object v3, p1, Lcb;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lch;->P:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v3, v0, Lch;->P:Landroid/view/View;

    invoke-static {p3, v3, v2}, Ldj;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1384
    iget-object v3, p1, Lcb;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lch;->P:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1389
    :cond_2
    return-void
.end method

.method final a(Lcb;Llf;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1417
    iget-object v1, p0, Lbw;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1418
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1419
    iget-object v0, p0, Lbw;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1420
    iget-object v1, p0, Lbw;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1421
    invoke-virtual {p2, v1}, Llf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1422
    if-eqz v1, :cond_0

    .line 21033
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1424
    if-eqz p3, :cond_2

    .line 1425
    iget-object v4, p1, Lcb;->a:Llf;

    invoke-static {v4, v0, v1}, Lbw;->a(Llf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1417
    :cond_1
    iget-object v1, p0, Lbw;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1427
    :cond_2
    iget-object v4, p1, Lcb;->a:Llf;

    invoke-static {v4, v1, v0}, Lbw;->a(Llf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1431
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2262
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbw;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2263
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbw;->g:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2264
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbw;->v:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2265
    iget v0, p0, Lbw;->c:I

    if-eqz v0, :cond_0

    .line 2266
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2267
    iget v0, p0, Lbw;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2268
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2269
    iget v0, p0, Lbw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2271
    :cond_0
    iget v0, p0, Lbw;->q:I

    if-nez v0, :cond_1

    iget v0, p0, Lbw;->r:I

    if-eqz v0, :cond_2

    .line 2272
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    iget v0, p0, Lbw;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2274
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2275
    iget v0, p0, Lbw;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2283
    :cond_2
    iget v0, p0, Lbw;->h:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lbw;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 2284
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2285
    iget v0, p0, Lbw;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2286
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2287
    iget-object v0, p0, Lbw;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2289
    :cond_4
    iget v0, p0, Lbw;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lbw;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 2290
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2291
    iget v0, p0, Lbw;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2292
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2293
    iget-object v0, p0, Lbw;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2297
    :cond_6
    iget-object v0, p0, Lbw;->a:Lca;

    if-eqz v0, :cond_e

    .line 2298
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2300
    iget-object v0, p0, Lbw;->a:Lca;

    move v2, v1

    move-object v3, v0

    .line 2302
    :goto_0
    if-eqz v3, :cond_e

    .line 2304
    iget v0, v3, Lca;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lca;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2315
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 2316
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2317
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lca;->d:Lch;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2319
    iget v0, v3, Lca;->e:I

    if-nez v0, :cond_7

    iget v0, v3, Lca;->f:I

    if-eqz v0, :cond_8

    .line 2320
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2321
    iget v0, v3, Lca;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2322
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2323
    iget v0, v3, Lca;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2325
    :cond_8
    iget v0, v3, Lca;->g:I

    if-nez v0, :cond_9

    iget v0, v3, Lca;->h:I

    if-eqz v0, :cond_a

    .line 2326
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2327
    iget v0, v3, Lca;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2328
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2329
    iget v0, v3, Lca;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2332
    :cond_a
    iget-object v0, v3, Lca;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lca;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    .line 2333
    :goto_2
    iget-object v5, v3, Lca;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_d

    .line 2334
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2335
    iget-object v5, v3, Lca;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 2336
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2344
    :goto_3
    iget-object v5, v3, Lca;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2305
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 2306
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 2307
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 2308
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 2309
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 2310
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 2311
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 2312
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 2338
    :cond_b
    if-nez v0, :cond_c

    .line 2339
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2341
    :cond_c
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2342
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 2347
    :cond_d
    iget-object v3, v3, Lca;->a:Lca;

    .line 2348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 2349
    goto/16 :goto_0

    .line 258
    :cond_e
    return-void

    .line 2304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbw;->a(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILch;)Ldi;
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbw;->b(ILch;Ljava/lang/String;)Ldi;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILch;Ljava/lang/String;)Ldi;
    .locals 2

    .prologue
    .line 445
    if-nez p1, :cond_0

    .line 446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lbw;->a(ILch;Ljava/lang/String;I)V

    .line 450
    return-object p0
.end method

.method public final b(Lch;)Ldi;
    .locals 2

    .prologue
    .line 463
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    .line 464
    const/4 v1, 0x4

    iput v1, v0, Lca;->c:I

    .line 465
    iput-object p1, v0, Lca;->d:Lch;

    .line 466
    invoke-virtual {p0, v0}, Lbw;->a(Lca;)V

    .line 468
    return-object p0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 588
    iget-boolean v0, p0, Lbw;->e:Z

    if-nez v0, :cond_1

    .line 610
    :cond_0
    return-void

    .line 591
    :cond_1
    sget-boolean v0, Lcu;->a:Z

    .line 593
    iget-object v0, p0, Lbw;->a:Lca;

    move-object v2, v0

    .line 594
    :goto_0
    if-eqz v2, :cond_0

    .line 595
    iget-object v0, v2, Lca;->d:Lch;

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, v2, Lca;->d:Lch;

    iget v1, v0, Lch;->y:I

    add-int/2addr v1, p1

    iput v1, v0, Lch;->y:I

    .line 597
    sget-boolean v0, Lcu;->a:Z

    .line 600
    :cond_2
    iget-object v0, v2, Lca;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 601
    iget-object v0, v2, Lca;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 602
    iget-object v0, v2, Lca;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 603
    iget v3, v0, Lch;->y:I

    add-int/2addr v3, p1

    iput v3, v0, Lch;->y:I

    .line 604
    sget-boolean v0, Lcu;->a:Z

    .line 601
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 608
    :cond_3
    iget-object v0, v2, Lca;->a:Lca;

    move-object v2, v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbw;->a(Z)I

    move-result v0

    return v0
.end method

.method public final c(Lch;)Ldi;
    .locals 2

    .prologue
    .line 472
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    .line 473
    const/4 v1, 0x5

    iput v1, v0, Lca;->c:I

    .line 474
    iput-object p1, v0, Lca;->d:Lch;

    .line 475
    invoke-virtual {p0, v0}, Lbw;->a(Lca;)V

    .line 477
    return-object p0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 639
    sget-boolean v0, Lcu;->a:Z

    .line 641
    iget-boolean v0, p0, Lbw;->e:Z

    if-eqz v0, :cond_0

    .line 642
    iget v0, p0, Lbw;->g:I

    if-gez v0, :cond_0

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_0
    invoke-virtual {p0, v13}, Lbw;->b(I)V

    .line 652
    sget-boolean v0, Lbw;->n:Z

    if-eqz v0, :cond_f

    .line 653
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 654
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 656
    invoke-direct {p0, v0, v1}, Lbw;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 658
    invoke-direct {p0, v0, v1, v2}, Lbw;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lcb;

    move-result-object v0

    move-object v10, v0

    .line 661
    :goto_0
    if-eqz v10, :cond_1

    move v9, v2

    .line 662
    :goto_1
    if-eqz v10, :cond_2

    move v1, v2

    .line 663
    :goto_2
    iget-object v0, p0, Lbw;->a:Lca;

    move-object v8, v0

    .line 664
    :goto_3
    if-eqz v8, :cond_c

    .line 665
    if-eqz v10, :cond_3

    move v7, v2

    .line 666
    :goto_4
    if-eqz v10, :cond_4

    move v3, v2

    .line 667
    :goto_5
    iget v0, v8, Lca;->c:I

    packed-switch v0, :pswitch_data_0

    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lca;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_1
    iget v0, p0, Lbw;->d:I

    move v9, v0

    goto :goto_1

    .line 662
    :cond_2
    iget v0, p0, Lbw;->c:I

    move v1, v0

    goto :goto_2

    .line 665
    :cond_3
    iget v0, v8, Lca;->e:I

    move v7, v0

    goto :goto_4

    .line 666
    :cond_4
    iget v0, v8, Lca;->f:I

    move v3, v0

    goto :goto_5

    .line 669
    :pswitch_0
    iget-object v0, v8, Lca;->d:Lch;

    .line 670
    iput v7, v0, Lch;->N:I

    .line 671
    iget-object v3, p0, Lbw;->o:Lcu;

    invoke-virtual {v3, v0, v2}, Lcu;->a(Lch;Z)V

    .line 735
    :cond_5
    :goto_6
    iget-object v0, v8, Lca;->a:Lca;

    move-object v8, v0

    .line 736
    goto :goto_3

    .line 674
    :pswitch_1
    iget-object v0, v8, Lca;->d:Lch;

    .line 675
    iget v11, v0, Lch;->E:I

    .line 676
    iget-object v4, p0, Lbw;->o:Lcu;

    iget-object v4, v4, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    move v4, v2

    move-object v5, v0

    .line 677
    :goto_7
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v0, v0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 678
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v0, v0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 679
    sget-boolean v12, Lcu;->a:Z

    .line 681
    iget v12, v0, Lch;->E:I

    if-ne v12, v11, :cond_6

    .line 682
    if-ne v0, v5, :cond_7

    .line 683
    iput-object v6, v8, Lca;->d:Lch;

    move-object v5, v6

    .line 677
    :cond_6
    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 685
    :cond_7
    iget-object v12, v8, Lca;->i:Ljava/util/ArrayList;

    if-nez v12, :cond_8

    .line 686
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lca;->i:Ljava/util/ArrayList;

    .line 688
    :cond_8
    iget-object v12, v8, Lca;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    iput v3, v0, Lch;->N:I

    .line 690
    iget-boolean v12, p0, Lbw;->e:Z

    if-eqz v12, :cond_9

    .line 691
    iget v12, v0, Lch;->y:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lch;->y:I

    .line 692
    sget-boolean v12, Lcu;->a:Z

    .line 695
    :cond_9
    iget-object v12, p0, Lbw;->o:Lcu;

    invoke-virtual {v12, v0, v1, v9}, Lcu;->a(Lch;II)V

    goto :goto_8

    :cond_a
    move-object v5, v0

    .line 700
    :cond_b
    if-eqz v5, :cond_5

    .line 701
    iput v7, v5, Lch;->N:I

    .line 702
    iget-object v0, p0, Lbw;->o:Lcu;

    invoke-virtual {v0, v5, v2}, Lcu;->a(Lch;Z)V

    goto :goto_6

    .line 706
    :pswitch_2
    iget-object v0, v8, Lca;->d:Lch;

    .line 707
    iput v3, v0, Lch;->N:I

    .line 708
    iget-object v3, p0, Lbw;->o:Lcu;

    invoke-virtual {v3, v0, v1, v9}, Lcu;->a(Lch;II)V

    goto :goto_6

    .line 711
    :pswitch_3
    iget-object v0, v8, Lca;->d:Lch;

    .line 712
    iput v3, v0, Lch;->N:I

    .line 713
    iget-object v3, p0, Lbw;->o:Lcu;

    invoke-virtual {v3, v0, v1, v9}, Lcu;->b(Lch;II)V

    goto :goto_6

    .line 716
    :pswitch_4
    iget-object v0, v8, Lca;->d:Lch;

    .line 717
    iput v7, v0, Lch;->N:I

    .line 718
    iget-object v3, p0, Lbw;->o:Lcu;

    invoke-virtual {v3, v0, v1, v9}, Lcu;->c(Lch;II)V

    goto :goto_6

    .line 721
    :pswitch_5
    iget-object v0, v8, Lca;->d:Lch;

    .line 722
    iput v3, v0, Lch;->N:I

    .line 723
    iget-object v3, p0, Lbw;->o:Lcu;

    invoke-virtual {v3, v0, v1, v9}, Lcu;->d(Lch;II)V

    goto/16 :goto_6

    .line 726
    :pswitch_6
    iget-object v0, v8, Lca;->d:Lch;

    .line 727
    iput v7, v0, Lch;->N:I

    .line 728
    iget-object v3, p0, Lbw;->o:Lcu;

    invoke-virtual {v3, v0, v1, v9}, Lcu;->e(Lch;II)V

    goto/16 :goto_6

    .line 738
    :cond_c
    iget-object v0, p0, Lbw;->o:Lcu;

    iget-object v2, p0, Lbw;->o:Lcu;

    iget v2, v2, Lcu;->g:I

    invoke-virtual {v0, v2, v1, v9, v13}, Lcu;->a(IIIZ)V

    .line 740
    iget-boolean v0, p0, Lbw;->e:Z

    if-eqz v0, :cond_e

    .line 741
    iget-object v0, p0, Lbw;->o:Lcu;

    .line 2645
    iget-object v1, v0, Lcu;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    .line 2646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcu;->d:Ljava/util/ArrayList;

    .line 2648
    :cond_d
    iget-object v0, v0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_e
    return-void

    :cond_f
    move-object v10, v6

    goto/16 :goto_0

    .line 667
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget v1, p0, Lbw;->g:I

    if-ltz v1, :cond_0

    .line 245
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v1, p0, Lbw;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    iget-object v1, p0, Lbw;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 249
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, p0, Lbw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
