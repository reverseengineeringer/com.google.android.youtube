.class public final Lobw;
.super Lptk;
.source "SourceFile"


# instance fields
.field private final a:Lobx;

.field private b:Loca;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobx;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lptk;-><init>()V

    .line 127
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobx;

    iput-object v0, p0, Lobw;->a:Lobx;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lpsd;Lptl;)V
    .locals 1

    .prologue
    .line 138
    instance-of v0, p1, Loby;

    invoke-static {v0}, Ljju;->a(Z)V

    .line 1048
    iget-boolean v0, p3, Lptl;->a:Z

    .line 139
    if-nez v0, :cond_0

    .line 140
    check-cast p1, Loby;

    iget-object v0, p1, Loby;->a:Ljava/lang/String;

    iput-object v0, p0, Lobw;->c:Ljava/lang/String;

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lope;)V
    .locals 5

    .prologue
    .line 1071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 147
    sget-object v1, Lpcf;->j:Lpcf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lpcf;->k:Lpcf;

    if-ne v0, v1, :cond_2

    .line 1075
    :cond_0
    iget-object v0, p1, Lope;->b:Llza;

    .line 1148
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lobw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lobw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    :cond_1
    iput-object v0, p0, Lobw;->c:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lobw;->a:Lobx;

    iget-object v2, p0, Lobw;->c:Ljava/lang/String;

    .line 2048
    new-instance v3, Loca;

    iget-object v4, v1, Lobx;->a:Lnpx;

    iget-object v0, v1, Lobx;->b:Luea;

    .line 2050
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iget-object v1, v1, Lobx;->c:Ljrp;

    invoke-direct {v3, v4, v0, v1, v2}, Loca;-><init>(Lnpx;Lofp;Ljrp;Ljava/lang/String;)V

    .line 151
    iput-object v3, p0, Lobw;->b:Loca;

    .line 154
    :cond_2
    return-void
.end method

.method public final a(Lopf;)V
    .locals 7

    .prologue
    .line 158
    iget-object v0, p0, Lobw;->b:Loca;

    if-eqz v0, :cond_1

    .line 2071
    iget-boolean v0, p1, Lopf;->f:Z

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v1, p0, Lobw;->b:Loca;

    .line 3040
    iget-object v0, v1, Loca;->a:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3041
    iget-object v0, v1, Loca;->b:Lofp;

    iget-object v2, v1, Loca;->a:Lnpx;

    .line 3042
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-interface {v0, v2}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    .line 3048
    :goto_0
    iget-object v2, v1, Loca;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3049
    iget-object v2, v1, Loca;->c:Ljrp;

    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    .line 3050
    iget-object v4, v1, Loca;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tracking last offlined playback for video "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3051
    iget-object v1, v1, Loca;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lofm;->a(Ljava/lang/String;J)V

    .line 160
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lobw;->b:Loca;

    .line 162
    :cond_1
    return-void

    .line 3044
    :cond_2
    iget-object v0, v1, Loca;->b:Lofp;

    invoke-interface {v0}, Lofp;->b()Lofm;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Loby;

    iget-object v1, p0, Lobw;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Loby;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
