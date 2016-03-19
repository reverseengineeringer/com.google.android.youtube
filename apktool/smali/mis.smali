.class public final Lmis;
.super Lmiu;
.source "SourceFile"


# instance fields
.field private final c:Ljiu;

.field private final d:Llfp;

.field private final e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfp;Lqrk;Ljiu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p3, p5}, Lmiu;-><init>(Lqrk;Ljava/lang/Object;)V

    .line 59
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmis;->c:Ljiu;

    .line 60
    iget-object v0, p0, Lmis;->c:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 62
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lmis;->d:Llfp;

    .line 63
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmis;->e:Landroid/content/Context;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lmis;->f:I

    .line 66
    return-void
.end method

.method private final handleDialogControllerEvent(Lmit;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 5047
    iget v0, p1, Lmit;->a:I

    .line 177
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmis;->c(I)V

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 125
    iget v0, p0, Lmis;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 127
    iget-object v0, p0, Lmis;->d:Llfp;

    .line 128
    invoke-virtual {v0}, Llfp;->a()[Llfq;

    move-result-object v0

    .line 130
    iget v2, p0, Lmis;->f:I

    aget-object v0, v0, v2

    .line 1085
    iget-object v2, v0, Llfq;->a:Lpvr;

    iget-object v2, v2, Lpvr;->b:Lrwn;

    .line 132
    if-eqz v2, :cond_0

    .line 1122
    iget-object v2, p0, Lmiu;->a:Lqrk;

    .line 2085
    iget-object v0, v0, Llfq;->a:Lpvr;

    iget-object v0, v0, Lpvr;->b:Lrwn;

    .line 135
    invoke-virtual {p0}, Lmis;->d()Ljava/util/Map;

    move-result-object v3

    .line 133
    invoke-interface {v2, v0, v3}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lmis;->d:Llfp;

    invoke-virtual {v0}, Llfp;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lmis;->e:Landroid/content/Context;

    iget-object v2, p0, Lmis;->d:Llfp;

    .line 141
    invoke-virtual {v2}, Llfp;->c()Ljava/lang/CharSequence;

    move-result-object v2

    .line 139
    invoke-static {v0, v2, v1}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 144
    :cond_1
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 157
    iput p1, p0, Lmis;->f:I

    .line 158
    if-eq p1, v1, :cond_0

    .line 4094
    iget-object v0, p0, Lmiu;->b:Landroid/app/AlertDialog;

    .line 159
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 161
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lmis;->d:Llfp;

    .line 3062
    iget-object v0, v0, Llfp;->a:Lpvs;

    iget-object v0, v0, Lpvs;->f:Lrwn;

    .line 148
    if-eqz v0, :cond_0

    .line 3122
    iget-object v0, p0, Lmiu;->a:Lqrk;

    .line 149
    iget-object v1, p0, Lmis;->d:Llfp;

    .line 4062
    iget-object v1, v1, Llfp;->a:Lpvs;

    iget-object v1, v1, Lpvs;->f:Lrwn;

    .line 151
    invoke-virtual {p0}, Lmis;->d()Ljava/util/Map;

    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 153
    :cond_0
    return-void
.end method

.method protected final b(I)Z
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lmiu;->b(I)Z

    move-result v1

    .line 168
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 169
    if-nez v1, :cond_1

    .line 4183
    iget-object v0, p0, Lmis;->c:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 172
    :cond_1
    return v1

    .line 168
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
