.class final Lczm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddr;


# instance fields
.field private synthetic a:Lczg;


# direct methods
.method constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lczm;->a:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldcn;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lczm;->a:Lczg;

    .line 1161
    iget-object v0, v0, Lczg;->i:Ldde;

    .line 1050
    return-object v0
.end method

.method public final a(Ldcv;)Ldcu;
    .locals 1

    .prologue
    .line 1081
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lpef;Z)Z
    .locals 1

    .prologue
    .line 1040
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpem;)Z
    .locals 1

    .prologue
    .line 1065
    invoke-virtual {p1}, Lpem;->j()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 0

    .prologue
    .line 1070
    return p1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1055
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lpef;Z)Z
    .locals 1

    .prologue
    .line 1045
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1060
    const-wide/16 v0, 0x9c4

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1075
    const/4 v0, 0x0

    return v0
.end method
