.class public final Lcyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcys;

.field private final b:Ldsh;

.field private final c:Ljnl;

.field private final d:Lcyz;

.field private final e:Lcyx;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldsh;Ljnl;Lcys;Lcyz;Lcyx;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iput-object v0, p0, Lcyu;->b:Ldsh;

    .line 66
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lcyu;->c:Ljnl;

    .line 67
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    iput-object v0, p0, Lcyu;->a:Lcys;

    .line 68
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyz;

    iput-object v0, p0, Lcyu;->d:Lcyz;

    .line 69
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyx;

    iput-object v0, p0, Lcyu;->e:Lcyx;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcyu;->f:Landroid/content/res/Resources;

    .line 72
    return-void
.end method

.method private final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcyu;->e:Lcyx;

    invoke-interface {v1}, Lcyx;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcyu;->d:Lcyz;

    .line 159
    invoke-virtual {v1}, Lcyz;->a()Llgp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcyu;->c:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    .line 92
    iget-object v1, p0, Lcyu;->a:Lcys;

    .line 1038
    iget-boolean v1, v1, Lcys;->b:Z

    .line 92
    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcyu;->e:Lcyx;

    .line 93
    invoke-interface {v1}, Lcyx;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 95
    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcyu;->f:Landroid/content/res/Resources;

    sget v1, Ltcm;->cj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Lcyu;->f:Landroid/content/res/Resources;

    sget v2, Ltcm;->cl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1138
    iget-object v2, p0, Lcyu;->b:Ldsh;

    new-instance v3, Ldsu;

    invoke-direct {v3, v0}, Ldsu;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcyw;

    invoke-direct {v0, p0}, Lcyw;-><init>(Lcyu;)V

    .line 1140
    invoke-virtual {v3, v1, v0}, Ldsu;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ldsu;

    move-result-object v0

    sget-object v1, Ldsl;->a:Ldsl;

    .line 1148
    invoke-virtual {v0, v1}, Ldsu;->a(Ldsl;)Ldrw;

    move-result-object v0

    check-cast v0, Ldsu;

    .line 1149
    invoke-virtual {v0}, Ldsu;->a()Ldst;

    move-result-object v0

    .line 1138
    invoke-virtual {v2, v0}, Ldsh;->a(Ldsn;)Z

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Lcyu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2115
    iget-object v0, p0, Lcyu;->f:Landroid/content/res/Resources;

    sget v1, Ltcm;->ck:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2116
    iget-object v1, p0, Lcyu;->f:Landroid/content/res/Resources;

    sget v2, Ltcm;->cm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2119
    iget-object v2, p0, Lcyu;->b:Ldsh;

    new-instance v3, Ldsu;

    invoke-direct {v3, v0}, Ldsu;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcyv;

    invoke-direct {v0, p0}, Lcyv;-><init>(Lcyu;)V

    .line 2121
    invoke-virtual {v3, v1, v0}, Ldsu;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ldsu;

    move-result-object v0

    sget-object v1, Ldsl;->a:Ldsl;

    .line 2129
    invoke-virtual {v0, v1}, Ldsu;->a(Ldsl;)Ldrw;

    move-result-object v0

    check-cast v0, Ldsu;

    .line 2130
    invoke-virtual {v0}, Ldsu;->a()Ldst;

    move-result-object v0

    .line 2119
    invoke-virtual {v2, v0}, Ldsh;->a(Ldsn;)Z

    goto :goto_0

    .line 103
    :cond_2
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3109
    iget-object v0, p0, Lcyu;->b:Ldsh;

    new-instance v1, Ldsu;

    iget-object v2, p0, Lcyu;->f:Landroid/content/res/Resources;

    sget v3, Ltcm;->ck:I

    .line 3110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ldsu;-><init>(Ljava/lang/CharSequence;)V

    .line 3111
    invoke-virtual {v1}, Ldsu;->a()Ldst;

    move-result-object v1

    .line 3109
    invoke-virtual {v0, v1}, Ldsh;->a(Ldsn;)Z

    goto :goto_0
.end method

.method public final handleConnectivityChangeEvent(Ljmb;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcyu;->b:Ldsh;

    sget-object v1, Ldsl;->a:Ldsl;

    invoke-virtual {v0, v1}, Ldsh;->a(Ldsl;)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyu;->a(Z)V

    .line 79
    return-void
.end method
