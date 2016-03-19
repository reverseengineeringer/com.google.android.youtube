.class final Lhbh;
.super Ljava/lang/Object;

# interfaces
.implements Lhbj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhbf;Ljava/lang/String;ILhag;)Lhaa;
    .locals 7

    new-instance v0, Lhaa;

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhaa;-><init>(Landroid/content/Context;Lhbf;Landroid/os/Looper;Ljava/lang/String;ILhag;)V

    return-object v0
.end method
