.class public final Ljxr;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lkcu;
.implements Lnvt;
.implements Lnwl;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lkcs;

.field private final e:Ljiu;

.field private final f:Lmif;

.field private final g:Lkco;

.field private final h:Lnwi;

.field private final i:Lnvs;

.field private j:Llin;

.field private k:Llin;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_switcher_section"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkcs;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljxr;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmfl;Lmhk;Ljiu;Ljpr;Lmif;Llek;Lnwf;Lnvs;Lkcs;)V
    .locals 6

    .prologue
    .line 91
    invoke-interface {p3}, Lmhk;->get()Ljava/lang/Object;

    new-instance v5, Lmcb;

    invoke-direct {v5}, Lmcb;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    .line 89
    invoke-direct/range {v0 .. v5}, Lmgl;-><init>(Lmfl;Ljiu;Ljpr;Llek;Lmcb;)V

    .line 96
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljxr;->e:Ljiu;

    .line 97
    const-class v0, Lljf;

    invoke-interface {p3, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 98
    invoke-virtual {p4, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 99
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    iput-object v0, p0, Ljxr;->f:Lmif;

    .line 100
    new-instance v0, Lkco;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljvr;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Ljxs;

    invoke-direct {v2, p0}, Ljxs;-><init>(Ljxr;)V

    invoke-direct {v0, v1, v2}, Lkco;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ljxr;->g:Lkco;

    .line 114
    new-instance v0, Lnwi;

    invoke-direct {v0, p0, p8, p0}, Lnwi;-><init>(Lmgc;Lnwf;Lnwl;)V

    iput-object v0, p0, Ljxr;->h:Lnwi;

    .line 118
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvs;

    iput-object v0, p0, Ljxr;->i:Lnvs;

    .line 119
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Ljxr;->b:Lkcs;

    .line 120
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 324
    sget-object v0, Llio;->b:Llio;

    invoke-virtual {p0, v0}, Ljxr;->b(Llio;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Ljxr;->j()V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Ljxr;->f:Lmif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxr;->f:Lmif;

    invoke-interface {v0}, Lmif;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ljxr;->f:Lmif;

    invoke-interface {v0}, Lmif;->F()V

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Ljxr;->h:Lnwi;

    invoke-virtual {v0}, Lnwi;->a()V

    .line 368
    iget-object v0, p0, Ljxr;->i:Lnvs;

    const-string v1, "FEshared"

    invoke-virtual {v0, v1, p0}, Lnvs;->b(Ljava/lang/String;Lnvt;)V

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Ljxr;->j:Llin;

    .line 370
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lqlm;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15265
    if-eqz p1, :cond_1

    .line 15269
    iget-object v0, p1, Lqlm;->a:Lrvx;

    .line 15270
    if-eqz v0, :cond_1

    .line 15274
    iget-object v1, v0, Lrvx;->a:[Lrwa;

    .line 15275
    if-eqz v1, :cond_1

    .line 15279
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 15280
    iget-object v3, v3, Lrwa;->k:Lqms;

    .line 15282
    if-eqz v3, :cond_0

    .line 15283
    new-instance v0, Lljf;

    invoke-direct {v0, v3}, Lljf;-><init>(Lqms;)V

    :goto_1
    return-object v0

    .line 15279
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15287
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4336
    invoke-virtual {p0}, Ljxr;->e()Lkcp;

    move-result-object v1

    .line 5217
    iget-object v0, v1, Lkcp;->f:Llin;

    .line 4337
    iput-object v0, p0, Ljxr;->k:Llin;

    .line 5222
    iget-object v0, v1, Lkcp;->g:Llin;

    .line 5357
    invoke-direct {p0}, Ljxr;->m()V

    .line 5359
    iput-object v0, p0, Ljxr;->j:Llin;

    .line 5360
    if-eqz v0, :cond_0

    .line 5361
    iget-object v2, p0, Ljxr;->h:Lnwi;

    invoke-virtual {v2, v0}, Lnwi;->b(Llin;)V

    .line 5362
    iget-object v0, p0, Ljxr;->i:Lnvs;

    const-string v2, "FEshared"

    invoke-virtual {v0, v2, p0}, Lnvs;->a(Ljava/lang/String;Lnvt;)V

    .line 4339
    :cond_0
    iget-object v2, p0, Ljxr;->g:Lkco;

    .line 4340
    invoke-virtual {p0}, Ljxr;->a()Lmap;

    move-result-object v0

    check-cast v0, Lmcb;

    .line 6199
    iget-object v3, v1, Lkcp;->b:Ljava/util/List;

    .line 7195
    iget-object v6, v1, Lkcp;->a:Ljava/util/List;

    .line 7203
    iget v7, v1, Lkcp;->c:I

    .line 7212
    iget-boolean v8, v1, Lkcp;->e:Z

    .line 8047
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8185
    iget-object v1, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-interface {v9, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8051
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v1, v4

    .line 8052
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_2

    .line 8053
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkco;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 8054
    if-eqz v11, :cond_1

    .line 8055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8052
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8060
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8061
    iget-object v1, v2, Lkco;->a:Lmgs;

    invoke-interface {v9, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8062
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8063
    if-nez v8, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v7, :cond_8

    .line 8064
    :cond_3
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8070
    :cond_4
    :goto_1
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v6, v4

    .line 8073
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_d

    .line 8075
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8076
    invoke-static {v2}, Lkco;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 8077
    if-eqz v3, :cond_b

    .line 8079
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_e

    .line 8081
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 9156
    if-ltz v7, :cond_9

    iget-object v1, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_9

    move v1, v5

    :goto_3
    invoke-static {v1}, Ljju;->a(Z)V

    .line 9157
    if-ltz v6, :cond_a

    iget-object v1, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_a

    move v1, v5

    :goto_4
    invoke-static {v1}, Ljju;->a(Z)V

    .line 9158
    if-eq v6, v7, :cond_5

    .line 9162
    iget-object v1, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 9163
    iget-object v8, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9164
    invoke-virtual {v0, v7, v6}, Lmcb;->a(II)V

    :cond_5
    move v1, v5

    .line 8085
    :goto_5
    invoke-virtual {v0, v6, v2}, Lmcb;->b(ILjava/lang/Object;)V

    .line 8093
    :goto_6
    if-eqz v1, :cond_c

    .line 8094
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8095
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 8096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v6, :cond_6

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v8, v11, :cond_6

    .line 8097
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 8066
    :cond_8
    invoke-interface {v6, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8067
    iget-object v1, v2, Lkco;->a:Lmgs;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move v1, v4

    .line 9156
    goto :goto_3

    :cond_a
    move v1, v4

    .line 9157
    goto :goto_4

    .line 8088
    :cond_b
    invoke-virtual {v0, v6, v2}, Lmcb;->a(ILjava/lang/Object;)V

    move v1, v5

    .line 8089
    goto :goto_6

    .line 8073
    :cond_c
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_2

    .line 222
    :cond_d
    return-void

    :cond_e
    move v1, v4

    goto :goto_5
.end method

.method protected final a(Laqe;Llin;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-super {p0, p1, p2}, Lmgl;->a(Laqe;Llin;)V

    .line 201
    sget-object v0, Llio;->d:Llio;

    invoke-virtual {p2, v0}, Llin;->a(Llio;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iput-boolean v1, p0, Ljxr;->q:Z

    .line 203
    iget-boolean v0, p0, Ljxr;->r:Z

    if-eqz v0, :cond_0

    .line 206
    iput-boolean v1, p0, Ljxr;->r:Z

    .line 207
    iget-object v0, p0, Ljxr;->j:Llin;

    invoke-virtual {p0, v0}, Ljxr;->a(Llin;)V

    .line 210
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Llio;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 53
    check-cast p1, Lljf;

    .line 11171
    invoke-super {p0, p1, p2}, Lmgl;->a(Ljava/lang/Object;Llio;)V

    .line 11172
    if-eqz p1, :cond_0

    .line 11176
    sget-object v0, Ljxt;->a:[I

    invoke-virtual {p2}, Llio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11194
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 11191
    :cond_0
    :goto_0
    return-void

    .line 11353
    :pswitch_0
    iget-object v8, p0, Ljxr;->b:Lkcs;

    sget-object v9, Ljxr;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Ljxr;->e()Lkcp;

    move-result-object v6

    .line 12154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12155
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12156
    invoke-virtual {p1}, Lljf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llje;

    .line 13029
    iget-object v4, v0, Llje;->a:Lqmq;

    iget-object v4, v4, Lqmq;->l:Ljava/lang/String;

    .line 12157
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12158
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12160
    :cond_1
    iget-object v0, v6, Lkcp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llje;

    .line 14029
    iget-object v4, v0, Llje;->a:Lqmq;

    iget-object v4, v4, Lqmq;->l:Ljava/lang/String;

    .line 12161
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12162
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12165
    :cond_3
    new-instance v0, Lkcp;

    .line 12166
    invoke-virtual {p1}, Lljf;->b()Ljava/util/List;

    move-result-object v1

    iget v3, v6, Lkcp;->c:I

    iget-object v4, v6, Lkcp;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v6, Lkcp;->e:Z

    iget-object v6, v6, Lkcp;->f:Llin;

    sget-object v7, Llio;->d:Llio;

    .line 12172
    invoke-static {p1, v7}, Lkcp;->a(Lljf;Llio;)Llin;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkcp;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLlin;Llin;)V

    .line 11353
    invoke-virtual {v8, v9, v0}, Lkcs;->a(Landroid/net/Uri;Lkct;)V

    .line 11179
    iput-boolean v10, p0, Ljxr;->q:Z

    .line 11180
    iget-boolean v0, p0, Ljxr;->r:Z

    if-eqz v0, :cond_0

    .line 11183
    iput-boolean v10, p0, Ljxr;->r:Z

    .line 11184
    iget-object v0, p0, Ljxr;->j:Llin;

    invoke-virtual {p0, v0}, Ljxr;->a(Llin;)V

    goto :goto_0

    .line 14349
    :pswitch_1
    iget-object v8, p0, Ljxr;->b:Lkcs;

    sget-object v9, Ljxr;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Ljxr;->e()Lkcp;

    move-result-object v7

    .line 15132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15133
    iget-object v0, v7, Lkcp;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15134
    invoke-virtual {p1}, Lljf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15135
    sget-object v0, Llio;->a:Llio;

    invoke-static {p1, v0}, Lkcp;->a(Lljf;Llio;)Llin;

    move-result-object v6

    .line 15136
    new-instance v0, Lkcp;

    iget-object v1, v7, Lkcp;->a:Ljava/util/List;

    iget v3, v7, Lkcp;->c:I

    iget-object v4, v7, Lkcp;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v7, Lkcp;->e:Z

    iget-object v7, v7, Lkcp;->g:Llin;

    invoke-direct/range {v0 .. v7}, Lkcp;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLlin;Llin;)V

    .line 14349
    invoke-virtual {v8, v9, v0}, Lkcs;->a(Landroid/net/Uri;Lkct;)V

    goto/16 :goto_0

    .line 11176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Llin;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 247
    iget-object v0, p0, Ljxr;->j:Llin;

    if-ne v0, p1, :cond_1

    .line 248
    iget-boolean v0, p0, Ljxr;->q:Z

    if-eqz v0, :cond_0

    .line 251
    iput-boolean v1, p0, Ljxr;->r:Z

    .line 259
    :goto_0
    return-void

    .line 255
    :cond_0
    iput-boolean v1, p0, Ljxr;->q:Z

    .line 258
    :cond_1
    invoke-super {p0, p1}, Lmgl;->a(Llin;)V

    goto :goto_0
.end method

.method public final a(Llio;)V
    .locals 2

    .prologue
    .line 231
    sget-object v0, Ljxt;->a:[I

    invoke-virtual {p1}, Llio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 241
    invoke-super {p0, p1}, Lmgl;->a(Llio;)V

    .line 243
    :goto_0
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Ljxr;->k:Llin;

    invoke-virtual {p0, v0}, Ljxr;->a(Llin;)V

    goto :goto_0

    .line 237
    :pswitch_1
    iget-object v0, p0, Ljxr;->j:Llin;

    invoke-virtual {p0, v0}, Ljxr;->a(Llin;)V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ljxr;->j:Llin;

    invoke-virtual {p0, v0}, Ljxr;->a(Llin;)V

    .line 296
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljxr;->b:Lkcs;

    invoke-virtual {v0, p0}, Lkcs;->a(Lkcu;)V

    .line 215
    iget-object v0, p0, Ljxr;->e:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 216
    invoke-direct {p0}, Ljxr;->m()V

    .line 217
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ljxr;->j:Llin;

    invoke-virtual {p0, v0}, Ljxr;->a(Llin;)V

    .line 304
    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Ljxr;->j:Llin;

    if-nez v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :cond_1
    iget-object v1, p0, Ljxr;->j:Llin;

    .line 10165
    iget-object v1, v1, Llin;->e:Llmi;

    .line 313
    if-eqz v1, :cond_0

    .line 11076
    iget-object v0, v1, Llmi;->a:Lrbz;

    iget-wide v0, v0, Lrbz;->e:J

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method final e()Lkcp;
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Ljxr;->b:Lkcs;

    sget-object v1, Ljxr;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lkcs;->a(Landroid/net/Uri;)Lkct;

    move-result-object v0

    check-cast v0, Lkcp;

    return-object v0
.end method

.method public final handleHideEnclosingActionEvent(Llcu;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Llcm;->a:Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, v0}, Ljxr;->c(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public final handleRemoveConversationEvent(Lkay;)V
    .locals 5
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2030
    iget-object v0, p1, Lkay;->b:Llje;

    .line 145
    invoke-virtual {p0}, Ljxr;->a()Lmap;

    move-result-object v2

    .line 146
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0, v0}, Ljxr;->c(Ljava/lang/Object;)V

    .line 162
    :cond_0
    :goto_0
    invoke-interface {v2}, Lmap;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Ljxr;->l()V

    .line 165
    :cond_1
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Lmap;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 150
    invoke-interface {v2, v1}, Lmap;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 151
    instance-of v3, v0, Llje;

    if-eqz v3, :cond_3

    .line 152
    check-cast v0, Llje;

    .line 3029
    iget-object v3, v0, Llje;->a:Lqmq;

    iget-object v3, v3, Lqmq;->l:Ljava/lang/String;

    .line 4026
    iget-object v4, p1, Lkay;->a:Ljava/lang/String;

    .line 153
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    invoke-virtual {p0, v0}, Ljxr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Llra;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Llqy;->b:Ljava/lang/Object;

    .line 124
    invoke-virtual {p0, v0}, Ljxr;->c(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final handleShareCompletedEvent(Lslv;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Ljxr;->l()V

    .line 140
    return-void
.end method

.method public final handleShareTabRefreshRequestEvent(Lkaz;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Ljxr;->l()V

    .line 135
    return-void
.end method
