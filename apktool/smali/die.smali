.class public final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohr;
.implements Lohu;


# static fields
.field private static final q:[Lloq;


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field final a:Landroid/content/Context;

.field final b:Lodk;

.field c:Landroid/app/AlertDialog;

.field d:Landroid/app/AlertDialog;

.field e:Landroid/widget/ListView;

.field f:Ldis;

.field g:Landroid/widget/CheckBox;

.field h:Lohz;

.field i:Lohw;

.field j:Lohw;

.field k:Lohw;

.field l:Lohw;

.field m:Lohv;

.field n:Lohy;

.field o:Lohx;

.field p:Lohy;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/app/AlertDialog;

.field private t:Landroid/app/AlertDialog;

.field private u:Landroid/app/AlertDialog;

.field private v:Landroid/app/AlertDialog;

.field private w:Landroid/app/AlertDialog;

.field private x:Landroid/app/AlertDialog;

.field private y:Landroid/app/AlertDialog;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Lloq;

    const/4 v1, 0x0

    sget-object v2, Lloq;->a:Lloq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lloq;->b:Lloq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lloq;->c:Lloq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lloq;->d:Lloq;

    aput-object v2, v0, v1

    sput-object v0, Ldie;->q:[Lloq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lodk;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldie;->a:Landroid/content/Context;

    .line 195
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Ldie;->b:Lodk;

    .line 196
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Lohw;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 609
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldie;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 610
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 611
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 612
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 613
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ldih;

    invoke-direct {v2, p3}, Ldih;-><init>(Lohw;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 619
    if-eqz p4, :cond_0

    .line 620
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 622
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ldir;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .prologue
    .line 637
    new-instance v0, Ldii;

    iget-object v2, p0, Ldie;->a:Landroid/content/Context;

    sget v3, Ltci;->af:I

    sget v4, Ltcg;->kA:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldii;-><init>(Ldie;Landroid/content/Context;II[Ldir;[Ldir;)V

    .line 659
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldie;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ltcm;->ce:I

    .line 660
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 661
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 662
    invoke-virtual {v1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 659
    return-object v0
.end method

.method private final a(Lloo;Lohz;I)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 309
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p1}, Lloo;->a()Ljava/util/Map;

    move-result-object v2

    .line 1340
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohz;

    iput-object v0, p0, Ldie;->h:Lohz;

    .line 1343
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    sget-object v4, Ldie;->q:[Lloq;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 1345
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Ldie;->b:Lodk;

    invoke-interface {v7}, Lodk;->a()Ljava/util/List;

    move-result-object v7

    .line 1346
    invoke-static {v6}, Lodm;->a(Lloq;)Lodm;

    move-result-object v8

    .line 1345
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1347
    new-instance v7, Landroid/util/Pair;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1351
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2242
    iget-object v0, p0, Ldie;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    .line 2243
    iget-object v0, p0, Ldie;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2244
    sget v2, Ltci;->bw:I

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2245
    sget v0, Ltcg;->fY:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldie;->e:Landroid/widget/ListView;

    .line 2247
    new-instance v0, Ldis;

    iget-object v4, p0, Ldie;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v4}, Ldis;-><init>(Ldie;Landroid/content/Context;)V

    iput-object v0, p0, Ldie;->f:Ldis;

    .line 2248
    iget-object v0, p0, Ldie;->e:Landroid/widget/ListView;

    iget-object v4, p0, Ldie;->f:Ldis;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2249
    sget v0, Ltcg;->hZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldie;->g:Landroid/widget/CheckBox;

    .line 2251
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Ldie;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Ltcm;->cw:I

    .line 2252
    invoke-virtual {v0, v4, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v4, Ltcm;->V:I

    .line 2253
    invoke-virtual {v0, v4, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2254
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2255
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldie;->d:Landroid/app/AlertDialog;

    .line 2258
    :cond_2
    iget-object v0, p0, Ldie;->f:Ldis;

    .line 3125
    invoke-virtual {v0, v1}, Ldis;->setNotifyOnChange(Z)V

    .line 3126
    invoke-virtual {v0}, Ldis;->clear()V

    .line 3127
    invoke-virtual {v0, v3}, Ldis;->addAll(Ljava/util/Collection;)V

    .line 3128
    invoke-virtual {v0}, Ldis;->notifyDataSetChanged()V

    .line 3129
    iget-object v0, v0, Ldis;->a:Ldie;

    .line 4050
    iget-object v0, v0, Ldie;->e:Landroid/widget/ListView;

    .line 3129
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 2260
    iget-object v0, p0, Ldie;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 4361
    iget-object v0, p0, Ldie;->b:Lodk;

    invoke-interface {v0}, Lodk;->c()Lodm;

    move-result-object v0

    .line 4362
    iget-object v2, p0, Ldie;->f:Ldis;

    .line 5103
    invoke-virtual {v2, v0}, Ldis;->a(Lodm;)V

    .line 2263
    iget-object v0, p0, Ldie;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5267
    iget-object v0, p0, Ldie;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 5274
    iget-object v0, p0, Ldie;->r:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_3

    .line 5275
    new-instance v0, Ldij;

    invoke-direct {v0, p0}, Ldij;-><init>(Ldie;)V

    iput-object v0, p0, Ldie;->r:Landroid/view/View$OnClickListener;

    .line 5300
    iget-object v0, p0, Ldie;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 5301
    iget-object v1, p0, Ldie;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1355
    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_4
    move v0, v1

    .line 310
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 367
    iget-object v0, p0, Ldie;->a:Landroid/content/Context;

    sget v1, Ltcm;->cb:I

    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ldie;->a:Landroid/content/Context;

    sget v2, Ltcm;->ca:I

    .line 369
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5373
    iget-object v0, p0, Ldie;->A:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 5374
    iget-object v0, p0, Ldie;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Ltci;->db:I

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5375
    sget v0, Ltcg;->ci:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldie;->B:Landroid/widget/TextView;

    .line 5376
    sget v0, Ltcg;->cg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldie;->C:Landroid/widget/TextView;

    .line 5378
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Ldie;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5379
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Ltcm;->cw:I

    .line 5380
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5381
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldie;->A:Landroid/app/AlertDialog;

    .line 5383
    :cond_0
    iget-object v0, p0, Ldie;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5384
    iget-object v0, p0, Ldie;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5386
    iget-object v0, p0, Ldie;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 370
    return-void
.end method

.method public final a(Lohv;)V
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Ldie;->w:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x1

    new-array v0, v0, [Ldir;

    const/4 v1, 0x0

    new-instance v2, Ldir;

    sget v3, Ltcm;->Q:I

    sget v4, Ltce;->aU:I

    invoke-direct {v2, v3, v4}, Ldir;-><init>(II)V

    aput-object v2, v0, v1

    .line 440
    new-instance v1, Ldim;

    invoke-direct {v1, p0}, Ldim;-><init>(Ldie;)V

    .line 448
    invoke-direct {p0, v0, v1}, Ldie;->a([Ldir;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldie;->w:Landroid/app/AlertDialog;

    .line 451
    :cond_0
    iput-object p1, p0, Ldie;->m:Lohv;

    .line 452
    iget-object v0, p0, Ldie;->w:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 453
    return-void
.end method

.method public final a(Lohw;)V
    .locals 6

    .prologue
    .line 390
    iput-object p1, p0, Ldie;->k:Lohw;

    .line 391
    iget-object v0, p0, Ldie;->s:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 392
    new-instance v3, Ldik;

    invoke-direct {v3, p0}, Ldik;-><init>(Ldie;)V

    .line 398
    sget v0, Ltcm;->dD:I

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Ltcm;->dC:I

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Ltcm;->V:I

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Ltcm;->dy:I

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 398
    invoke-direct/range {v0 .. v5}, Ldie;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lohw;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldie;->s:Landroid/app/AlertDialog;

    .line 406
    :cond_0
    iget-object v0, p0, Ldie;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 407
    return-void
.end method

.method public final a(Lohx;)V
    .locals 5

    .prologue
    .line 545
    iget-object v0, p0, Ldie;->y:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x2

    new-array v0, v0, [Ldir;

    const/4 v1, 0x0

    new-instance v2, Ldir;

    sget v3, Ltcm;->eE:I

    sget v4, Ltce;->aU:I

    invoke-direct {v2, v3, v4}, Ldir;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldir;

    sget v3, Ltcm;->dz:I

    sget v4, Ltce;->aT:I

    invoke-direct {v2, v3, v4}, Ldir;-><init>(II)V

    aput-object v2, v0, v1

    .line 554
    new-instance v1, Ldig;

    invoke-direct {v1, p0}, Ldig;-><init>(Ldie;)V

    .line 571
    invoke-direct {p0, v0, v1}, Ldie;->a([Ldir;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldie;->y:Landroid/app/AlertDialog;

    .line 574
    :cond_0
    iput-object p1, p0, Ldie;->o:Lohx;

    .line 575
    iget-object v0, p0, Ldie;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 576
    return-void
.end method

.method public final a(Lohy;)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Ldie;->x:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ldin;

    invoke-direct {v0, p0}, Ldin;-><init>(Ldie;)V

    .line 466
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldie;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ltcm;->du:I

    .line 467
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->V:I

    const/4 v3, 0x0

    .line 468
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->ds:I

    .line 469
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldie;->x:Landroid/app/AlertDialog;

    .line 473
    :cond_0
    iput-object p1, p0, Ldie;->n:Lohy;

    .line 474
    iget-object v0, p0, Ldie;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 475
    return-void
.end method

.method public final a(Lloo;Lohz;)Z
    .locals 1

    .prologue
    .line 320
    sget v0, Ltcm;->J:I

    invoke-direct {p0, p1, p2, v0}, Ldie;->a(Lloo;Lohz;I)Z

    move-result v0

    return v0
.end method

.method public final b(Lohw;)V
    .locals 6

    .prologue
    .line 411
    iput-object p1, p0, Ldie;->i:Lohw;

    .line 412
    iget-object v0, p0, Ldie;->u:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 413
    new-instance v3, Ldil;

    invoke-direct {v3, p0}, Ldil;-><init>(Ldie;)V

    .line 419
    sget v0, Ltcm;->es:I

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Ltcm;->er:I

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Ltcm;->eo:I

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Ltcm;->en:I

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 419
    invoke-direct/range {v0 .. v5}, Ldie;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lohw;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldie;->u:Landroid/app/AlertDialog;

    .line 427
    :cond_0
    iget-object v0, p0, Ldie;->u:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 428
    return-void
.end method

.method public final b(Lohy;)V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Ldie;->z:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ldio;

    invoke-direct {v0, p0}, Ldio;-><init>(Ldie;)V

    .line 488
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldie;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ltcm;->du:I

    .line 489
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->cd:I

    .line 490
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->V:I

    const/4 v3, 0x0

    .line 491
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ltcm;->ds:I

    .line 492
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldie;->z:Landroid/app/AlertDialog;

    .line 496
    :cond_0
    iput-object p1, p0, Ldie;->p:Lohy;

    .line 497
    iget-object v0, p0, Ldie;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 498
    return-void
.end method

.method public final b(Lloo;Lohz;)Z
    .locals 1

    .prologue
    .line 330
    sget v0, Ltcm;->D:I

    invoke-direct {p0, p1, p2, v0}, Ldie;->a(Lloo;Lohz;I)Z

    move-result v0

    return v0
.end method

.method public final c(Lohw;)V
    .locals 6

    .prologue
    .line 503
    iput-object p1, p0, Ldie;->l:Lohw;

    .line 504
    iget-object v0, p0, Ldie;->t:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 505
    new-instance v3, Ldip;

    invoke-direct {v3, p0}, Ldip;-><init>(Ldie;)V

    .line 511
    sget v0, Ltcm;->dB:I

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Ltcm;->dA:I

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Ltcm;->V:I

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Ltcm;->dy:I

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 511
    invoke-direct/range {v0 .. v5}, Ldie;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lohw;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldie;->t:Landroid/app/AlertDialog;

    .line 519
    :cond_0
    iget-object v0, p0, Ldie;->t:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 520
    return-void
.end method

.method public final d(Lohw;)V
    .locals 6

    .prologue
    .line 524
    iput-object p1, p0, Ldie;->j:Lohw;

    .line 525
    iget-object v0, p0, Ldie;->v:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 526
    new-instance v3, Ldiq;

    invoke-direct {v3, p0}, Ldiq;-><init>(Ldie;)V

    .line 532
    sget v0, Ltcm;->eq:I

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Ltcm;->ep:I

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Ltcm;->eo:I

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Ltcm;->en:I

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 532
    invoke-direct/range {v0 .. v5}, Ldie;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lohw;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldie;->v:Landroid/app/AlertDialog;

    .line 540
    :cond_0
    iget-object v0, p0, Ldie;->v:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 541
    return-void
.end method

.method public final e(Lohw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 580
    iget-object v0, p0, Ldie;->b:Lodk;

    invoke-interface {v0}, Lodk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    sget v0, Ltcm;->eP:I

    sget v1, Ltcm;->eO:I

    .line 6199
    iget-object v2, p0, Ldie;->c:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    .line 6200
    iget-object v2, p0, Ldie;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 6206
    sget v3, Ltci;->bu:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6208
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Ldie;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Ltcm;->cw:I

    .line 6209
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Ltcm;->V:I

    .line 6210
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 6211
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6212
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6213
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6214
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldie;->c:Landroid/app/AlertDialog;

    .line 6221
    :cond_0
    iget-object v0, p0, Ldie;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6222
    iget-object v0, p0, Ldie;->c:Landroid/app/AlertDialog;

    sget v1, Ltcg;->cn:I

    .line 6223
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 6225
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6226
    iget-object v1, p0, Ldie;->c:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 6227
    new-instance v2, Ldif;

    invoke-direct {v2, p0, v0, p1}, Ldif;-><init>(Ldie;Landroid/widget/CheckBox;Lohw;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-interface {p1}, Lohw;->a()V

    goto :goto_0
.end method
