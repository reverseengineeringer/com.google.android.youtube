.class final Lhvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lhvi;


# direct methods
.method constructor <init>(Lhvi;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lhvk;->c:Lhvi;

    iput p2, p0, Lhvk;->a:I

    iput-object p3, p0, Lhvk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 82
    iget v0, p0, Lhvk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1038
    invoke-static {}, Lhyk;->a()V

    .line 1039
    new-instance v1, Luem;

    invoke-direct {v1}, Luem;-><init>()V

    .line 1040
    new-instance v2, Luel;

    invoke-direct {v2}, Luel;-><init>()V

    iput-object v2, v1, Luem;->a:Luel;

    .line 1041
    iget-object v2, v1, Luem;->a:Luel;

    .line 1072
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 1073
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 1078
    new-instance v4, Lueb;

    invoke-direct {v4}, Lueb;-><init>()V

    .line 1079
    iget v5, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lueb;->a:Ljava/lang/Integer;

    .line 1080
    iget v5, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lueb;->b:Ljava/lang/Integer;

    .line 1081
    iget v5, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lueb;->c:Ljava/lang/Integer;

    .line 1082
    iget v5, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lueb;->d:Ljava/lang/Integer;

    .line 1083
    iget v5, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lueb;->e:Ljava/lang/Integer;

    .line 1084
    iget v5, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lueb;->f:Ljava/lang/Integer;

    .line 1085
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_0

    .line 1086
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lueb;->g:Ljava/lang/Integer;

    .line 1087
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lueb;->i:Ljava/lang/Integer;

    .line 1089
    :cond_0
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lueb;->h:Ljava/lang/Integer;

    .line 1041
    iput-object v4, v2, Luel;->a:Lueb;

    .line 1042
    new-instance v2, Luer;

    invoke-direct {v2}, Luer;-><init>()V

    iput-object v2, v1, Luem;->b:Luer;

    .line 1043
    iget-object v2, v1, Luem;->b:Luer;

    .line 2025
    new-instance v3, Luec;

    invoke-direct {v3}, Luec;-><init>()V

    .line 2026
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Luec;->a:Ljava/lang/Long;

    .line 2027
    invoke-static {}, Lhwr;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Luec;->b:Ljava/lang/Boolean;

    .line 2028
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Luec;->c:Ljava/lang/Integer;

    .line 1043
    iput-object v3, v2, Luer;->a:Luec;

    .line 1044
    iput v0, v1, Luem;->c:I

    .line 83
    iget-object v0, p0, Lhvk;->c:Lhvi;

    .line 3015
    iget-object v0, v0, Lhvi;->a:Lhvn;

    .line 83
    iget-object v2, p0, Lhvk;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lhvn;->a(Ljava/lang/String;Ltps;)V

    .line 84
    return-void
.end method
