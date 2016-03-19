.class public final Lihe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Lihi;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lihe;->c:Landroid/widget/EditText;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lihe;->d:Landroid/widget/Spinner;

    .line 51
    new-instance v0, Lihf;

    invoke-direct {v0, p3}, Lihf;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    new-instance v0, Lihg;

    invoke-direct {v0, p3}, Lihg;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v0, Lihh;

    invoke-direct {v0, p0, p2}, Lihh;-><init>(Lihe;Landroid/widget/EditText;)V

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 82
    new-instance v0, Lihi;

    invoke-direct {v0, p1}, Lihi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihe;->b:Lihi;

    .line 83
    iget-object v0, p0, Lihe;->b:Lihi;

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 84
    return-void
.end method


# virtual methods
.method final a(Llgw;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Llgw;->i()Lljw;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    .line 91
    invoke-virtual {v0}, Lljw;->a()Ljava/util/List;

    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 94
    iget-object v0, p0, Lihe;->c:Landroid/widget/EditText;

    .line 1140
    invoke-virtual {p1}, Llgw;->i()Lljw;

    move-result-object v3

    .line 2023
    iget-object v3, v3, Lljw;->a:Lqqc;

    iget-object v3, v3, Lqqc;->a:Lqqb;

    iget-object v3, v3, Lqqb;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lihe;->b:Lihi;

    invoke-virtual {v0, v2}, Lihi;->addAll(Ljava/util/Collection;)V

    .line 97
    if-nez p2, :cond_0

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljv;

    .line 100
    invoke-virtual {v0}, Lljv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2113
    iget-object v0, p0, Lihe;->d:Landroid/widget/Spinner;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 106
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
