.class public final Ltpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Formatter;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Ltpi;->a:Ljava/util/Formatter;

    .line 19
    return-void
.end method
