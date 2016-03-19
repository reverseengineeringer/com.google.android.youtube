.class public final Lgha;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfpo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lfpp;

    invoke-direct {v0, p1}, Lfpp;-><init>(Landroid/content/Context;)V

    sget-object v1, Lghu;->b:Lfpi;

    invoke-virtual {v0, v1}, Lfpp;->a(Lfpi;)Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->b()Lfpo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgha;-><init>(Landroid/app/Activity;Lfpo;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lfpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgha;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgha;->b:Lfpo;

    return-void
.end method
