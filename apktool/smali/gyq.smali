.class public final Lgyq;
.super Ljava/lang/Object;

# interfaces
.implements Lfpl;


# static fields
.field public static final a:Lgyq;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lfpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyr;

    invoke-direct {v0}, Lgyr;-><init>()V

    invoke-static {}, Lgyr;->a()Lgyq;

    move-result-object v0

    sput-object v0, Lgyq;->a:Lgyq;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;Lfpu;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lgyq;->b:Z

    iput-boolean v0, p0, Lgyq;->c:Z

    iput-object v1, p0, Lgyq;->d:Ljava/lang/String;

    iput-object v1, p0, Lgyq;->e:Lfpu;

    return-void
.end method
