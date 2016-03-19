.class public final Llfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwa;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lpwa;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwa;

    iput-object v0, p0, Llfs;->a:Lpwa;

    .line 23
    iget-object v0, p0, Llfs;->a:Lpwa;

    iget-object v0, v0, Lpwa;->b:Lrkq;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Llfs;->a:Lpwa;

    iget-object v0, v0, Lpwa;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llfs;->b:Ljava/lang/CharSequence;

    .line 27
    return-void
.end method
