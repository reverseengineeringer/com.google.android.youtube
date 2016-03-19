.class final Lbrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lbrl;->b:Lbqu;

    iput-object p2, p0, Lbrl;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lbrl;->b:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 327
    iget-object v1, p0, Lbrl;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lped;->a(Ljava/util/Map;)V

    .line 328
    return-void
.end method
