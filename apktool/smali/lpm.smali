.class public Llpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrql;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrql;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrql;

    iput-object v0, p0, Llpm;->a:Lrql;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llpm;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Llpm;->a:Lrql;

    iget-object v0, v0, Lrql;->b:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llpm;->b:Ljava/lang/CharSequence;

    .line 42
    :cond_0
    iget-object v0, p0, Llpm;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
