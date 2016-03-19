.class final Lnym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnyj;


# direct methods
.method constructor <init>(Lnyj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lnym;->b:Lnyj;

    iput-object p2, p0, Lnym;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 933
    iget-object v0, p0, Lnym;->b:Lnyj;

    .line 1100
    iget-object v0, v0, Lnyj;->k:Loee;

    .line 933
    iget-object v1, p0, Lnym;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loee;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 934
    return-void
.end method
