.class final Lgzy;
.super Ljava/lang/Object;

# interfaces
.implements Lhfw;


# instance fields
.field private synthetic a:Lgzu;


# direct methods
.method constructor <init>(Lgzu;)V
    .locals 0

    iput-object p1, p0, Lgzy;->a:Lgzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgzy;->a:Lgzu;

    invoke-virtual {v0, p1}, Lgzu;->d(Ljava/lang/String;)Lgzw;

    .line 1000
    sget-object v0, Lhfb;->c:Ljava/lang/String;

    .line 0
    return-object v0
.end method
