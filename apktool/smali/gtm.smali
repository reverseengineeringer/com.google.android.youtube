.class public final Lgtm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgls;

.field public final c:Lgvd;

.field public d:Z


# direct methods
.method constructor <init>(Lgvd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtm;->d:Z

    iput-object v1, p0, Lgtm;->a:Ljava/lang/Object;

    iput-object v1, p0, Lgtm;->b:Lgls;

    iput-object p1, p0, Lgtm;->c:Lgvd;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lgls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtm;->d:Z

    iput-object p1, p0, Lgtm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgtm;->b:Lgls;

    const/4 v0, 0x0

    iput-object v0, p0, Lgtm;->c:Lgvd;

    return-void
.end method
