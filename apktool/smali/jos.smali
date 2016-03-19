.class public final Ljos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljoo;


# direct methods
.method public constructor <init>(Ljoo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ljos;->b:Ljoo;

    iput-object p2, p0, Ljos;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Ljos;->b:Ljoo;

    iget-object v0, p0, Ljos;->a:Ljava/lang/String;

    .line 1179
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    invoke-static {}, Ljju;->b()V

    .line 1181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object v0, v1, Ljoo;->b:Ljij;

    invoke-interface {v0}, Ljij;->a()V

    .line 1185
    :try_start_0
    invoke-virtual {v1, v2}, Ljoo;->a(Ljava/util/List;)V

    .line 1186
    iget-object v0, v1, Ljoo;->b:Ljij;

    invoke-interface {v0}, Ljij;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    iget-object v0, v1, Ljoo;->b:Ljij;

    invoke-interface {v0}, Ljij;->b()V

    .line 1189
    return-void

    .line 1188
    :catchall_0
    move-exception v0

    iget-object v1, v1, Ljoo;->b:Ljij;

    invoke-interface {v1}, Ljij;->b()V

    throw v0
.end method
