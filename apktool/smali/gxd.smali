.class public final Lgxd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lfpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lgxd;->a:Z

    new-instance v0, Lgxe;

    invoke-direct {v0}, Lgxe;-><init>()V

    sput-object v0, Lgxd;->b:Lfpt;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lgxd;->a:Z

    return v0
.end method
