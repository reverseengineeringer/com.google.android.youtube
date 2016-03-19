.class public final Lkpp;
.super Lch;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# instance fields
.field public a:Lkpq;

.field private ab:Landroid/widget/TextView;

.field private ac:Z

.field public b:Lkph;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lkpp;->c:[Ljava/lang/String;

    .line 41
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    sput-object v0, Lkpp;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lch;-><init>()V

    .line 57
    new-instance v0, Lkph;

    sget-object v1, Llxb;->U:Llxb;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lkph;-><init>(Llxb;Ljava/lang/String;)V

    iput-object v0, p0, Lkpp;->b:Lkph;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 148
    sget-object v2, Lkpp;->d:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 149
    invoke-virtual {p0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 150
    const/4 v0, 0x1

    .line 154
    :cond_0
    return v0

    .line 148
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lkpp;->b:Lkph;

    sget-object v1, Llxb;->S:Llxb;

    invoke-virtual {v0, v1}, Lkph;->a(Llxb;)V

    .line 162
    iget-object v0, p0, Lkpp;->ab:Landroid/widget/TextView;

    sget v1, Lkjg;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v0, p0, Lkpp;->f:Landroid/widget/Button;

    sget v1, Lkjg;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpp;->ac:Z

    .line 165
    return-void
.end method

.method private final w()Z
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lkpp;->f()Lcm;

    move-result-object v0

    .line 219
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lkpp;->b:Lkph;

    sget-object v1, Llxb;->L:Llxb;

    invoke-virtual {v0, v1}, Lkph;->a(Llxb;)V

    .line 236
    iget-object v0, p0, Lkpp;->b:Lkph;

    sget-object v1, Llxb;->O:Llxb;

    invoke-virtual {v0, v1}, Lkph;->a(Llxb;)V

    .line 239
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 240
    iget-object v1, p0, Lkpp;->e:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, Lkmn;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 241
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lkpp;->a([Ljava/lang/String;I)V

    .line 242
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    sget v0, Lkjf;->p:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    sget v0, Lkjd;->W:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkpp;->f:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lkpp;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v0, Lkjd;->V:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpp;->ab:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p0}, Lkpp;->f()Lcm;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lkpp;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 111
    check-cast v0, Ljdd;

    .line 112
    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkpp;->e:Landroid/content/SharedPreferences;

    .line 119
    :goto_0
    iget-object v0, p0, Lkpp;->e:Landroid/content/SharedPreferences;

    sget-object v3, Lkpp;->c:[Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lkmn;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-direct {p0}, Lkpp;->v()V

    .line 126
    :goto_1
    return-object v1

    .line 116
    :cond_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkpp;->e:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lkpp;->b:Lkph;

    sget-object v2, Llxb;->K:Llxb;

    invoke-virtual {v0, v2}, Lkph;->a(Llxb;)V

    goto :goto_1
.end method

.method public final a(I[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 250
    invoke-virtual {p0}, Lkpp;->f()Lcm;

    move-result-object v0

    .line 251
    if-ne p1, v3, :cond_4

    .line 253
    invoke-static {p2}, Lkmn;->a([I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    iget-object v1, p0, Lkpp;->b:Lkph;

    sget-object v2, Llxb;->P:Llxb;

    invoke-virtual {v1, v2}, Lkph;->b(Llxb;)V

    .line 256
    iget-boolean v1, p0, Lkpp;->ac:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkpp;->e:Landroid/content/SharedPreferences;

    sget-object v2, Lkpp;->d:[Ljava/lang/String;

    .line 257
    invoke-static {v0, v1, v2}, Lkmn;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-direct {p0}, Lkpp;->v()V

    .line 261
    :cond_0
    sget v1, Lkjg;->n:I

    invoke-static {v0, v1, v3}, Ljrc;->a(Landroid/content/Context;II)V

    .line 291
    :cond_1
    :goto_0
    return-void

    .line 264
    :cond_2
    iget-object v0, p0, Lkpp;->b:Lkph;

    sget-object v1, Llxb;->M:Llxb;

    invoke-virtual {v0, v1}, Lkph;->b(Llxb;)V

    .line 268
    invoke-direct {p0}, Lkpp;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lkpp;->a:Lkpq;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lkpp;->a:Lkpq;

    invoke-interface {v0}, Lkpq;->f()V

    goto :goto_0

    .line 273
    :cond_3
    invoke-direct {p0}, Lkpp;->x()V

    goto :goto_0

    .line 275
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 278
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 279
    invoke-static {p2}, Lkmn;->a([I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p0, Lkpp;->b:Lkph;

    sget-object v1, Llxb;->L:Llxb;

    invoke-virtual {v0, v1}, Lkph;->b(Llxb;)V

    .line 287
    :goto_1
    iget-object v0, p0, Lkpp;->a:Lkpq;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lkpp;->a:Lkpq;

    invoke-interface {v0}, Lkpq;->f()V

    goto :goto_0

    .line 283
    :cond_5
    iget-object v0, p0, Lkpp;->b:Lkph;

    sget-object v1, Llxb;->O:Llxb;

    invoke-virtual {v0, v1}, Lkph;->b(Llxb;)V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lch;->a(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lkpp;->b:Lkph;

    invoke-virtual {p0}, Lkpp;->f()Lcm;

    move-result-object v1

    invoke-virtual {v1}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkph;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 90
    if-nez p1, :cond_0

    .line 91
    iget-object v0, p0, Lkpp;->b:Lkph;

    invoke-virtual {v0}, Lkph;->b()V

    .line 92
    iget-object v0, p0, Lkpp;->b:Lkph;

    sget-object v1, Llxb;->T:Llxb;

    invoke-virtual {v0, v1}, Lkph;->a(Llxb;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Lch;->e(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lkpp;->b:Lkph;

    invoke-virtual {v0, p1}, Lkph;->a(Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 169
    iget-boolean v0, p0, Lkpp;->ac:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lkpp;->b:Lkph;

    sget-object v1, Llxb;->S:Llxb;

    invoke-virtual {v0, v1}, Lkph;->b(Llxb;)V

    .line 172
    invoke-virtual {p0}, Lkpp;->f()Lcm;

    move-result-object v0

    invoke-static {v0}, Lkmn;->a(Landroid/app/Activity;)V

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lkpp;->b:Lkph;

    sget-object v1, Llxb;->K:Llxb;

    invoke-virtual {v0, v1}, Lkph;->b(Llxb;)V

    .line 1205
    invoke-virtual {p0}, Lkpp;->f()Lcm;

    move-result-object v1

    .line 1206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    sget-object v3, Lkpp;->d:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 1209
    invoke-virtual {v1, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 1210
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1214
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1187
    array-length v1, v0

    if-lez v1, :cond_4

    .line 1224
    iget-object v1, p0, Lkpp;->b:Lkph;

    sget-object v2, Llxb;->M:Llxb;

    invoke-virtual {v1, v2}, Lkph;->a(Llxb;)V

    .line 1226
    iget-object v1, p0, Lkpp;->b:Lkph;

    sget-object v2, Llxb;->P:Llxb;

    invoke-virtual {v1, v2}, Lkph;->a(Llxb;)V

    .line 1229
    iget-object v1, p0, Lkpp;->e:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, Lkmn;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 1230
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkpp;->a([Ljava/lang/String;I)V

    goto :goto_0

    .line 1190
    :cond_4
    invoke-direct {p0}, Lkpp;->w()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1191
    invoke-direct {p0}, Lkpp;->x()V

    goto :goto_0

    .line 1192
    :cond_5
    iget-object v0, p0, Lkpp;->a:Lkpq;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lkpp;->a:Lkpq;

    invoke-interface {v0}, Lkpq;->f()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lch;->p()V

    .line 77
    iget-boolean v0, p0, Lkpp;->ac:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkpp;->f()Lcm;

    move-result-object v0

    invoke-static {v0}, Lkpp;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lkpp;->a:Lkpq;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lkpp;->a:Lkpq;

    invoke-interface {v0}, Lkpq;->f()V

    .line 83
    :cond_0
    return-void
.end method
